.class public final synthetic Landroidx/compose/material3/vb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/vb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/vb;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/vb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/vb;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/material3/DateInputKt;->c(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/vb;->b:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/material3/WideNavigationRailKt$Scrim$dismissModalRail$1$1;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/vb;->b:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/vb;->b:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/vb;->b:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
