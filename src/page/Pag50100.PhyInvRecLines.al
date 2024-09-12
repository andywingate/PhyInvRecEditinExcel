page 50100 PhyInvRecLines
{
    ApplicationArea = All;
    Caption = 'Physical Inv. Recording Lines';
    PageType = List;
    SourceTable = "Phys. Invt. Record Line";
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Bin Code"; Rec."Bin Code")
                {
                    ToolTip = 'Specifies the code of the bin where the item was counted while performing the physical inventory.';
                }
                field("Date Recorded"; Rec."Date Recorded")
                {
                    ToolTip = 'Specifies the date when the physical inventory was taken.';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the description of the item.';
                }
                field("Description 2"; Rec."Description 2")
                {
                    ToolTip = 'Specifies the additional description of the item.';
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the number of the item that was counted when taking the physical inventory.';
                }
                field("Item Reference No."; Rec."Item Reference No.")
                {
                    ToolTip = 'Specifies a reference to the item number as defined by the item''s barcode.';
                }
                field("Item Reference Type"; Rec."Item Reference Type")
                {
                    ToolTip = 'Specifies the value of the Item Reference Type field.', Comment = '%';
                }
                field("Item Reference Type No."; Rec."Item Reference Type No.")
                {
                    ToolTip = 'Specifies the value of the Item Reference Type No. field.', Comment = '%';
                }
                field("Item Reference Unit of Measure"; Rec."Item Reference Unit of Measure")
                {
                    ToolTip = 'Specifies the value of the Reference Unit of Measure field.', Comment = '%';
                }
                field("Line No."; Rec."Line No.")
                {
                    ToolTip = 'Specifies the number of the line.';
                }
                field("Location Code"; Rec."Location Code")
                {
                    ToolTip = 'Specifies the code of the location where the item was counted during taking the physical inventory.';
                }
                field("Lot No."; Rec."Lot No.")
                {
                    ToolTip = 'Specifies the lot number of the entered item.';
                }
                field("Order Line No."; Rec."Order Line No.")
                {
                    ToolTip = 'Specifies the Line No. of the linked physical inventory order line.';
                }
                field("Order No."; Rec."Order No.")
                {
                    ToolTip = 'Specifies the order number.';
                }
                field("Package No."; Rec."Package No.")
                {
                    ToolTip = 'Specifies the package number of the entered item.';
                }
                field("Person Recorded"; Rec."Person Recorded")
                {
                    ToolTip = 'Specifies the code of the person who performed the physical inventory.';
                }
                field("Qty. Rounding Precision"; Rec."Qty. Rounding Precision")
                {
                    ToolTip = 'Specifies the value of the Qty. Rounding Precision field.', Comment = '%';
                }
                field("Qty. Rounding Precision (Base)"; Rec."Qty. Rounding Precision (Base)")
                {
                    ToolTip = 'Specifies the value of the Qty. Rounding Precision (Base) field.', Comment = '%';
                }
                field("Qty. per Unit of Measure"; Rec."Qty. per Unit of Measure")
                {
                    ToolTip = 'Specifies the value of the Qty. per Unit of Measure field.', Comment = '%';
                }
                field(Quantity; Rec.Quantity)
                {
                    ToolTip = 'Specifies the quantity of the item of the physical inventory recording line.';
                }
                field("Quantity (Base)"; Rec."Quantity (Base)")
                {
                    ToolTip = 'Specifies the Quantity on the line, expressed in base units of measure.';
                }
                field(Recorded; Rec.Recorded)
                {
                    ToolTip = 'Specifies if a value was entered in Quantity of the physical inventory recording line.';
                }
                field("Recorded Without Order"; Rec."Recorded Without Order")
                {
                    ToolTip = 'Specifies the value of the Recorded Without Order field.', Comment = '%';
                }
                field("Recorded by User ID"; Rec."Recorded by User ID")
                {
                    ToolTip = 'Specifies the value of the Created by User field.', Comment = '%';
                }
                field("Recording No."; Rec."Recording No.")
                {
                    ToolTip = 'Specifies a number that is assigned to the physical inventory recording.';
                }
                field("Serial No."; Rec."Serial No.")
                {
                    ToolTip = 'Specifies the serial number of the entered item.';
                }
                field("Shelf No."; Rec."Shelf No.")
                {
                    ToolTip = 'Specifies the value of the Shelf No. field.', Comment = '%';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.', Comment = '%';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.', Comment = '%';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.', Comment = '%';
                }
                field("Time Recorded"; Rec."Time Recorded")
                {
                    ToolTip = 'Specifies the time when the physical inventory was taken.';
                }
                field("Unit of Measure"; Rec."Unit of Measure")
                {
                    ToolTip = 'Specifies the unit of measure used for the item, for example bottle or piece.';
                }
                field("Unit of Measure Code"; Rec."Unit of Measure Code")
                {
                    ToolTip = 'Specifies how each unit of the item or resource is measured, such as in pieces or hours. By default, the value in the Base Unit of Measure field on the item or resource card is inserted.';
                }
                field("Use Item Tracking"; Rec."Use Item Tracking")
                {
                    ToolTip = 'Specifies if it is necessary to record the item using serial numbers or lot numbers.';
                }
                field("Variant Code"; Rec."Variant Code")
                {
                    ToolTip = 'Specifies the variant of the item on the line.';
                }
            }
        }
    }
}
