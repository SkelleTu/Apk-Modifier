.class public final synthetic Landroidx/compose/material3/c5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/material3/SheetState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/c5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/c5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/c5;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/c5;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/material3/c5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/c5;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/c5;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/c5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/c5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/c5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/c5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/c5;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->d(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/c5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/material3/SearchBarValue;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/c5;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/material3/c5;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SearchBarKt;->v(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/c5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq7/a;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/c5;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/material3/c5;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->g(Lq7/a;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/c5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material3/c5;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lc8/c0;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/material3/c5;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/material3/SheetState;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->e(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/material3/SheetState;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
