﻿#pragma checksum "..\..\..\Reports\DueReport.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8A01D0B92357E3EB6E9CF3BC9B3E616658185B09"
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


namespace RestPOS.Reports {
    
    
    /// <summary>
    /// DueReport
    /// </summary>
    public partial class DueReport : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\Reports\DueReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RestPOS.Reports.DueReport DueReport_form;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\..\Reports\DueReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagridDueList;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\Reports\DueReport.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtsearch;
        
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
            System.Uri resourceLocater = new System.Uri("/RestPOS;component/reports/duereport.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Reports\DueReport.xaml"
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
            this.DueReport_form = ((RestPOS.Reports.DueReport)(target));
            
            #line 6 "..\..\..\Reports\DueReport.xaml"
            this.DueReport_form.Loaded += new System.Windows.RoutedEventHandler(this.DueReport_form_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.datagridDueList = ((System.Windows.Controls.DataGrid)(target));
            
            #line 9 "..\..\..\Reports\DueReport.xaml"
            this.datagridDueList.SelectedCellsChanged += new System.Windows.Controls.SelectedCellsChangedEventHandler(this.datagridDueList_SelectedCellsChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtsearch = ((System.Windows.Controls.TextBox)(target));
            
            #line 11 "..\..\..\Reports\DueReport.xaml"
            this.txtsearch.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtsearch_TextChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

