﻿#pragma checksum "..\..\..\Items\Sauceoptions.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E73158B7058B5229424F1A6869AC490BCECE012E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using RestPOS.Keyboard;
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


namespace RestPOS.Items {
    
    
    /// <summary>
    /// Sauceoptions
    /// </summary>
    public partial class Sauceoptions : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 1 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RestPOS.Items.Sauceoptions Sauceoptions_form;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagridsauceoptions;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblinserttitle;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblID;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtOptionsName;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblMsg;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblbackgrouncolortitle;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox colorList;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Items\Sauceoptions.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle rtlfill;
        
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
            System.Uri resourceLocater = new System.Uri("/RestPOS;component/items/sauceoptions.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Items\Sauceoptions.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.Sauceoptions_form = ((RestPOS.Items.Sauceoptions)(target));
            
            #line 7 "..\..\..\Items\Sauceoptions.xaml"
            this.Sauceoptions_form.Loaded += new System.Windows.RoutedEventHandler(this.Sauceoptions_form_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.datagridsauceoptions = ((System.Windows.Controls.DataGrid)(target));
            
            #line 10 "..\..\..\Items\Sauceoptions.xaml"
            this.datagridsauceoptions.SelectedCellsChanged += new System.Windows.Controls.SelectedCellsChangedEventHandler(this.datagridsauceoptions_SelectedCellsChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.lblinserttitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.lblID = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txtOptionsName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\Items\Sauceoptions.xaml"
            this.btnSave.Click += new System.Windows.RoutedEventHandler(this.btnSave_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.lblMsg = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.lblbackgrouncolortitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.colorList = ((System.Windows.Controls.ListBox)(target));
            
            #line 30 "..\..\..\Items\Sauceoptions.xaml"
            this.colorList.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.colorList_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 11:
            this.rtlfill = ((System.Windows.Shapes.Rectangle)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 3:
            
            #line 16 "..\..\..\Items\Sauceoptions.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.grdvwbtnDeleteRows_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

