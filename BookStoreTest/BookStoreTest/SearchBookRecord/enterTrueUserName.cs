﻿///////////////////////////////////////////////////////////////////////////////
//
// This file was automatically generated by RANOREX.
// DO NOT MODIFY THIS FILE! It is regenerated by the designer.
// All your modifications will be lost!
// http://www.ranorex.com
//
///////////////////////////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;
using System.Drawing;
using System.Threading;
using WinForms = System.Windows.Forms;

using Ranorex;
using Ranorex.Core;
using Ranorex.Core.Testing;
using Ranorex.Core.Repository;

namespace BookStoreTest.SearchBookRecord
{
#pragma warning disable 0436 //(CS0436) The type 'type' in 'assembly' conflicts with the imported type 'type2' in 'assembly'. Using the type defined in 'assembly'.
    /// <summary>
    ///The enterTrueUserName recording.
    /// </summary>
    [TestModule("0d1408fc-361a-4873-ab9d-09ebcacc937b", ModuleType.Recording, 1)]
    public partial class EnterTrueUserName : ITestModule
    {
        /// <summary>
        /// Holds an instance of the global::BookStoreTest.BookStoreTestRepository repository.
        /// </summary>
        public static global::BookStoreTest.BookStoreTestRepository repo = global::BookStoreTest.BookStoreTestRepository.Instance;

        static EnterTrueUserName instance = new EnterTrueUserName();

        /// <summary>
        /// Constructs a new instance.
        /// </summary>
        public EnterTrueUserName()
        {
            txtUserName = "letuongqui";
        }

        /// <summary>
        /// Gets a static instance of this recording.
        /// </summary>
        public static EnterTrueUserName Instance
        {
            get { return instance; }
        }

#region Variables

        string _txtUserName;

        /// <summary>
        /// Gets or sets the value of variable txtUserName.
        /// </summary>
        [TestVariable("61f0dcc7-2d98-4a3d-bd9e-fe90a49f1e2f")]
        public string txtUserName
        {
            get { return _txtUserName; }
            set { _txtUserName = value; }
        }

#endregion

        /// <summary>
        /// Starts the replay of the static recording <see cref="Instance"/>.
        /// </summary>
        [System.CodeDom.Compiler.GeneratedCode("Ranorex", "8.3")]
        public static void Start()
        {
            TestModuleRunner.Run(Instance);
        }

        /// <summary>
        /// Performs the playback of actions in this recording.
        /// </summary>
        /// <remarks>You should not call this method directly, instead pass the module
        /// instance to the <see cref="TestModuleRunner.Run(ITestModule)"/> method
        /// that will in turn invoke this method.</remarks>
        [System.CodeDom.Compiler.GeneratedCode("Ranorex", "8.3")]
        void ITestModule.Run()
        {
            Mouse.DefaultMoveTime = 300;
            Keyboard.DefaultKeyPressTime = 100;
            Delay.SpeedFactor = 1.00;

            Init();

            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.PARTContentHost' at 116;11.", repo.ApplicationUnderTest.PARTContentHostInfo, new RecordItemIndex(0));
            repo.ApplicationUnderTest.PARTContentHost.Click("116;11");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence 'trinhnhatsinh' with focus on 'ApplicationUnderTest.TextBox'.", repo.ApplicationUnderTest.TextBoxInfo, new RecordItemIndex(1));
            repo.ApplicationUnderTest.TextBox.PressKeys("trinhnhatsinh");
            Delay.Milliseconds(0);
            
        }

#region Image Feature Data
#endregion
    }
#pragma warning restore 0436
}
