﻿#pragma checksum "..\..\..\User_mgt\WorkRecords.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "71E8520C761EC775C4121948EAB3368BF75EEEDCFFE1FA0D57170856C11DD81B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace RestPOS.User_mgt {
    
    
    /// <summary>
    /// WorkRecords
    /// </summary>
    public partial class WorkRecords : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\..\User_mgt\WorkRecords.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RestPOS.User_mgt.WorkRecords WorkRecords_Form;
        
        #line default
        #line hidden
        
        
        #line 8 "..\..\..\User_mgt\WorkRecords.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtStartdate;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\..\User_mgt\WorkRecords.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtENDdate;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\..\User_mgt\WorkRecords.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn30days;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\User_mgt\WorkRecords.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExport;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\User_mgt\WorkRecords.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dtgrdWorkingHoursList;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/RestPOS;component/user_mgt/workrecords.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\User_mgt\WorkRecords.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.WorkRecords_Form = ((RestPOS.User_mgt.WorkRecords)(target));
            
            #line 6 "..\..\..\User_mgt\WorkRecords.xaml"
            this.WorkRecords_Form.Loaded += new System.Windows.RoutedEventHandler(this.WorkRecords_Form_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dtStartdate = ((System.Windows.Controls.DatePicker)(target));
            
            #line 8 "..\..\..\User_mgt\WorkRecords.xaml"
            this.dtStartdate.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dtENDdate_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.dtENDdate = ((System.Windows.Controls.DatePicker)(target));
            
            #line 9 "..\..\..\User_mgt\WorkRecords.xaml"
            this.dtENDdate.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dtENDdate_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btn30days = ((System.Windows.Controls.Button)(target));
            
            #line 10 "..\..\..\User_mgt\WorkRecords.xaml"
            this.btn30days.Click += new System.Windows.RoutedEventHandler(this.btn30days_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnExport = ((System.Windows.Controls.Button)(target));
            
            #line 11 "..\..\..\User_mgt\WorkRecords.xaml"
            this.btnExport.Click += new System.Windows.RoutedEventHandler(this.btnExport_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.dtgrdWorkingHoursList = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

