.class public final synthetic Landroidx/compose/material3/n8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n8;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/n8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/n8;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/n8;->l:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/n8;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/n8;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
