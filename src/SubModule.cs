using System;
using System.Collections.Generic;
using TaleWorlds.Localization;
using TaleWorlds.MountAndBlade;
using HarmonyLib;
using ROT;

namespace ROTFrench
{
    public class SubModule : MBSubModuleBase
    {
        protected override void OnSubModuleLoad()
        {
            AccessTools.Field(typeof(Module), "_splashScreenPlayed").SetValue((object)Module.CurrentModule, (object)true);
            Traverse.Create((object)Module.CurrentModule).Field<List<InitialStateOption>>("_initialStateOptions").Value.RemoveAll((Predicate<InitialStateOption>)(i => i.Name.Contains("Campaign") || i.Name.Contains("SandBox") || i.Name.Contains("Custom Battle")));
            Module.CurrentModule.AddInitialStateOption(new InitialStateOption("Into the Realm", new TextObject("{=ROTMENUINTOTHEREALM}Into the Realm", (Dictionary<string, object>)null), 3, (Action)(() => MBGameManager.StartNewGame((MBGameManager)new RealmOfThronesGameModeManager())), (Func<(bool, TextObject)>)(() => (Module.CurrentModule.IsOnlyCoreContentEnabled, (TextObject)null))));
        }
    }
}
