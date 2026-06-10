.class public final synthetic Landroidx/compose/material3/a5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lq7/a;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/a5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/a5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/a5;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/a5;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/a5;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/a5;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/a5;->o:Lq7/a;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/a5;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Lc8/c0;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/a5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/a5;->l:Z

    iput-object p2, p0, Landroidx/compose/material3/a5;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/a5;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/a5;->m:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/a5;->n:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/a5;->o:Lq7/a;

    iput-object p7, p0, Landroidx/compose/material3/a5;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/a5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/a5;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/a5;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/a5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/a5;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/a5;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/a5;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/material3/a5;->o:Lq7/a;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/a5;->p:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroidx/compose/material3/SheetState;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/material3/a5;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lc8/c0;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/material3/a5;->l:Z

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material3/a5;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material3/a5;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material3/a5;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/material3/a5;->o:Lq7/a;

    .line 56
    .line 57
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->d(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
