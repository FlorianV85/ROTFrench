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
            base.OnSubModuleLoad();
            AccessTools.Field(typeof(Module), "_splashScreenPlayed").SetValue(Module.CurrentModule, true);
            Traverse.Create(Module.CurrentModule).Field<List<InitialStateOption>>("_initialStateOptions").Value.RemoveAll((InitialStateOption i) => i.Name.Contains("Into the Realm"));
            Module.CurrentModule.AddInitialStateOption(new InitialStateOption("Into the Realm", new TextObject("{=ROTMENUINTOTHEREALM}Into the Realm", null), 3, delegate ()
            {
                MBGameManager.StartNewGame(new RealmOfThronesGameModeManager());
            }, () => new ValueTuple<bool, TextObject>(Module.CurrentModule.IsOnlyCoreContentEnabled, null), null));
        }
    }
}
