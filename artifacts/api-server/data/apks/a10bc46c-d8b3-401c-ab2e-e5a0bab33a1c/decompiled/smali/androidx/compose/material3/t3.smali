.class public final synthetic Landroidx/compose/material3/t3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Landroidx/compose/material3/t3;->a:I

    iput-boolean p5, p0, Landroidx/compose/material3/t3;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/t3;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/t3;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/t3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lq7/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/t3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/t3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/t3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/t3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/t3;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/t3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/t3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/t3;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lk5/g;

    .line 15
    .line 16
    check-cast v2, Lo4/b0;

    .line 17
    .line 18
    check-cast v1, Lj5/g;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 23
    .line 24
    invoke-static {v3, v2}, Ln4/e;->B(Lk5/g;Lo4/b0;)Lk5/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {v1, v0}, Lj5/g;->h(Lk5/r;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/State;

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/material3/NavigationItemKt;->p(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Lq7/c;

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->i(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lq7/c;Z)Lc7/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
