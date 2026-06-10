.class public final synthetic Landroidx/compose/material3/s5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/DrawerState;

.field public final synthetic l:Lc8/c0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/DrawerState;Lc8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/s5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s5;->b:Landroidx/compose/material3/DrawerState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/s5;->l:Lc8/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s5;->b:Landroidx/compose/material3/DrawerState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s5;->l:Lc8/c0;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/s5;->a:Z

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/NavigationDrawerKt;->a(ZLandroidx/compose/material3/DrawerState;Lc8/c0;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
