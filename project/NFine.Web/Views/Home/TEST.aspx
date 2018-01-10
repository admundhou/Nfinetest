
                                
                    <tr class="edit">
                        <td colspan="10">
                            <table class="noborder">
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="RaSystemNameLabelForedit" runat="server"
                                            meta:resourcekey="SystemNameLabelForedit" Text="System Name"></asp:Label>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="RASystemNameDescTextForedit" runat="server"></asp:Label>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="EquipmentCategory1LabelForedit" runat="server"
                                            meta:resourcekey="EquipmentCategory1LabelForedit" Text="EquipmentCategory1"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="EquipmentCategory1ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <em>*</em>
                                        <asp:Label ID="RACommonLevel1LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel1LabelForedit" Text="Common Line"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="RACommonLevel1ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                        <asp:RequiredFieldValidator ID="RACommonLevel1ForeditRequiredValidator"
                                            runat="server" ControlToValidate="RACommonLevel1ListBoxForedit" Display="None"
                                            ErrorMessage="CommonLevel1 field is required."
                                            meta:resourcekey="CommonLevel1ForeditRequiredValidator" ValidationGroup="edit"></asp:RequiredFieldValidator></td>
                                    <td class="label">
                                        <asp:Label ID="EquipmentCategory2LabelForedit" runat="server"
                                            meta:resourcekey="EquipmentCategory2LabelForedit" Text="EquipmentCategory2"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="EquipmentCategory2ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <em>*</em>
                                        <asp:Label ID="RACommonLevel2LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel2LabelForedit" Text="Common Level2"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="RACommonLevel2ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                        <asp:RequiredFieldValidator ID="RACommonLevel2ForeditRequiredValidator"
                                            runat="server" ControlToValidate="RACommonLevel2ListBoxForedit" Display="None"
                                            ErrorMessage="Common Level2 field is required."
                                            meta:resourcekey="CommonLevel2ForeditRequiredValidator" ValidationGroup="edit"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="EquipmentCategory3labelForedit" runat="server"
                                            meta:resourcekey="EquipmentCategory3labelForedit" Text="EquipmentCategory3"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="EquipmentCategory3ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="RACommonLevel3LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel3LabelForedit" Text="Common Level3"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="RACommonLevel3ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>

                                    </td>
                                    <td class="label">
                                        <asp:Label ID="EquipmentClasslabelForedit" runat="server"
                                            meta:resourcekey="EquipmentClasslabelForedit" Text="EquipmentClass"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="EquipmentClassListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="RACommonModelLabelForedit" runat="server"
                                            meta:resourcekey="CommonModelLabelForedit" Text="Common Model"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="RACommonModelListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>

                                    </td>
                                    <td class="label">
                                        <asp:Label ID="EquipmentNumberlabelForedit" runat="server"
                                            meta:resourcekey="EquipmentNumberlabelForedit" Text="EquipmentNumber"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="EquipmentNumberListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="RAeditButton" runat="server" CommandName="edit"
                                            meta:resourcekey="editButton" Text="edit" ValidationGroup="edit" />
                                        &nbsp;&nbsp;
                                        <asp:Button ID="RACancelButtonForedit" runat="server" CommandName="Cancel"
                                            meta:resourcekey="CancelButtonForedit" Text="Cancel" />
                                    </td>
                                    <td colspan="3"></td>
                                </tr>
                            </table>
                            <asp:ValidationSummary ID="editValidationSummary" runat="server"
                                CssClass="warningSummary" ValidationGroup="edit" />
                        </td>
                    </tr>
                    <tr class="edit">
                        <td colspan="10">
                            <table class="noborder">
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="OPEMSystemNameLabelForedit" runat="server"
                                            meta:resourcekey="SystemNameLabelForedit" Text="System Name"></asp:Label>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="OPEMSystemNameDescTextForedit" runat="server"></asp:Label>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="PrimaryEquipmentTypeLevel1LabelForedit" runat="server"
                                            meta:resourcekey="PrimaryEquipmentTypeLevel1LabelForedit" Text="PrimaryEquipmentTypeLevel1"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="PrimaryEquipmentTypeLevel1ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <em>*</em>
                                        <asp:Label ID="OPEMCommonLevel1LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel1LabelForedit" Text="Common Line"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="OPEMCommonLevel1ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                        <asp:RequiredFieldValidator ID="OPEMCommonLevel1ForeditRequiredValidator"
                                            runat="server" ControlToValidate="OPEMCommonLevel1ListBoxForedit" Display="None"
                                            ErrorMessage="CommonLevel1 field is required."
                                            meta:resourcekey="CommonLevel1ForeditRequiredValidator" ValidationGroup="edit"></asp:RequiredFieldValidator></td>
                                    <td class="label">
                                        <asp:Label ID="PrimaryEquipmentTypeLevel2LabelForedit" runat="server"
                                            meta:resourcekey="PrimaryEquipmentTypeLevel2LabelForedit" Text="PrimaryEquipmentTypeLevel2"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="PrimaryEquipmentTypeLevel2ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <em>*</em>
                                        <asp:Label ID="OPEMCommonLevel2LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel2LabelForedit" Text="Common Level2"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="OPEMCommonLevel2ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                        <asp:RequiredFieldValidator ID="OPEMCommonLevel2ForeditRequiredValidator"
                                            runat="server" ControlToValidate="OPEMCommonLevel2ListBoxForedit" Display="None"
                                            ErrorMessage="Common Level2 field is required."
                                            meta:resourcekey="CommonLevel2ForeditRequiredValidator" ValidationGroup="edit"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="SecondaryEquipmentTypeLevel1labelForedit" runat="server"
                                            meta:resourcekey="SecondaryEquipmentTypeLevel1labelForedit" Text="SecondaryEquipmentTypeLevel1"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="SecondaryEquipmentTypeLevel1ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="OPEMCommonLevel3LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel3LabelForedit" Text="Common Level3"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="OPEMCommonLevel3ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>

                                    </td>
                                    <td class="label">
                                        <asp:Label ID="SecondaryEquipmentTypeLevel2labelForedit" runat="server"
                                            meta:resourcekey="SecondaryEquipmentTypeLevel2labelForedit" Text="SecondaryEquipmentTypeLevel2"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="SecondaryEquipmentTypeLevel2ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="OPEMCommonModelLabelForedit" runat="server"
                                            meta:resourcekey="CommonModelLabelForedit" Text="Common Model"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="OPEMCommonModelListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>

                                    </td>
                                    <td class="label">
                                        <asp:Label ID="OPEMProjectNolabelForedit" runat="server"
                                            meta:resourcekey="OPEMProjectNolabelForedit" Text="ProjectNo./OriginatorRef."></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="OPEMProjectNoListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="OPEMeditButton" runat="server" CommandName="edit"
                                            meta:resourcekey="editButton" Text="edit" ValidationGroup="edit" />
                                        &nbsp;&nbsp;
                                        <asp:Button ID="OPEMCancelButtonForedit" runat="server" CommandName="Cancel"
                                            meta:resourcekey="CancelButtonForedit" Text="Cancel" />
                                    </td>
                                    <td colspan="3"></td>
                                </tr>
                            </table>
                            <asp:ValidationSummary ID="editValidationSummary" runat="server"
                                CssClass="warningSummary" ValidationGroup="edit" />
                        </td>
                    </tr>
                    
                    <tr class="edit">
                        <td colspan="10">
                            <table class="noborder">
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="LARPSSystemNameLabelForedit" runat="server"
                                            meta:resourcekey="SystemNameLabelForedit" Text="System Name"></asp:Label>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="LARPSSystemNameDescTextForedit" runat="server"></asp:Label>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="Level3LabelForedit" runat="server"
                                            meta:resourcekey="Level3LabelForedit" Text="Level3"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="Level3ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <em>*</em>
                                        <asp:Label ID="LARPSCommonLevel1LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel1LabelForedit" Text="Common Line"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="LARPSCommonLevel1ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                        <asp:RequiredFieldValidator ID="LARPSCommonLevel1ForeditRequiredValidator"
                                            runat="server" ControlToValidate="LARPSCommonLevel1ListBoxForedit" Display="None"
                                            ErrorMessage="CommonLevel1 field is required."
                                            meta:resourcekey="CommonLevel1ForeditRequiredValidator" ValidationGroup="edit"></asp:RequiredFieldValidator></td>
                                    <td class="label">
                                        <asp:Label ID="Level4LabelForedit" runat="server"
                                            meta:resourcekey="Level4LabelForedit" Text="Level4"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="Level4ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <em>*</em>
                                        <asp:Label ID="LARPSCommonLevel2LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel2LabelForedit" Text="Common Level2"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="LARPSCommonLevel2ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                        <asp:RequiredFieldValidator ID="LARPSCommonLevel2ForeditRequiredValidator"
                                            runat="server" ControlToValidate="LARPSCommonLevel2ListBoxForedit" Display="None"
                                            ErrorMessage="Common Level2 field is required."
                                            meta:resourcekey="CommonLevel2ForeditRequiredValidator" ValidationGroup="edit"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="label">
                                        <asp:Label ID="Level5labelForedit" runat="server"
                                            meta:resourcekey="Level5labelForedit" Text="Level5"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="Level5ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="LARPSCommonLevel3LabelForedit" runat="server"
                                            meta:resourcekey="CommonLevel3LabelForedit" Text="Common Level3"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="LARPSCommonLevel3ListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>

                                    </td>
                                    <td class="label">
                                        <asp:Label ID="GrouplabelForedit" runat="server"
                                            meta:resourcekey="GrouplabelForedit" Text="Group"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="GroupListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="label">
                                        <asp:Label ID="LARPSCommonModelLabelForedit" runat="server"
                                            meta:resourcekey="CommonModelLabelForedit" Text="Common Model"></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="LARPSCommonModelListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>

                                    </td>
                                    <td class="label">
                                        <asp:Label ID="LARPSProjectNolabelForedit" runat="server"
                                            meta:resourcekey="LARPSProjectNolabelForedit" Text="ProjectNo./OriginatorRef."></asp:Label></td>
                                    <td>
                                        <asp:ListBox ID="LARPSProjectNoListBoxForedit" CssClass="dcl-chosen" Width="150px" runat="server" MaxResults="1"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="LARPSeditButton" runat="server" CommandName="edit"
                                            meta:resourcekey="editButton" Text="edit" ValidationGroup="edit" />
                                        &nbsp;&nbsp;
                                        <asp:Button ID="LARPSCancelButtonForedit" runat="server" CommandName="Cancel"
                                            meta:resourcekey="CancelButtonForedit" Text="Cancel" />
                                    </td>
                                    <td colspan="3"></td>
                                </tr>
                            </table>
                            <asp:ValidationSummary ID="editValidationSummary" runat="server"
                                CssClass="warningSummary" ValidationGroup="edit" />
                        </td>
                    </tr>