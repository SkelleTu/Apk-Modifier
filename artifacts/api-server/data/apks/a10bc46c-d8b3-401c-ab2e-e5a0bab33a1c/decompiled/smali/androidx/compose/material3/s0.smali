.class public final synthetic Landroidx/compose/material3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/c0;

.field public final synthetic l:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lc8/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/s0;->l:Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/s0;->b:Lc8/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lc8/c0;Landroidx/compose/material3/SheetState;I)V
    .locals 0

    .line 11
    iput p3, p0, Landroidx/compose/material3/s0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/s0;->b:Lc8/c0;

    iput-object p2, p0, Landroidx/compose/material3/s0;->l:Landroidx/compose/material3/SheetState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/s0;->l:Landroidx/compose/material3/SheetState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/s0;->b:Lc8/c0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->c(Landroidx/compose/material3/SheetState;Lc8/c0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/s0;->l:Landroidx/compose/material3/SheetState;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/s0;->b:Lc8/c0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->b(Landroidx/compose/material3/SheetState;Lc8/c0;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/s0;->b:Lc8/c0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material3/s0;->l:Landroidx/compose/material3/SheetState;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->c(Landroidx/compose/material3/SheetState;Lc8/c0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/s0;->b:Lc8/c0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/material3/s0;->l:Landroidx/compose/material3/SheetState;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->e(Landroidx/compose/material3/SheetState;Lc8/c0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/s0;->b:Lc8/c0;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/material3/s0;->l:Landroidx/compose/material3/SheetState;

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->d(Landroidx/compose/material3/SheetState;Lc8/c0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
