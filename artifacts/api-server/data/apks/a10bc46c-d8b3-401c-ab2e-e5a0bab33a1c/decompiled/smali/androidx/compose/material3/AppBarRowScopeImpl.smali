.class final Landroidx/compose/material3/AppBarRowScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/AppBarRowScope;
.implements Landroidx/compose/material3/AppBarScope;
.implements Landroidx/compose/material3/AppBarItemProvider;


# instance fields
.field private final impl:Landroidx/compose/material3/AppBarScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AppBarScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarRowScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clickableItem(Lq7/a;Lq7/e;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarScopeImpl;->clickableItem(Lq7/a;Lq7/e;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public customItem(Lq7/e;Lq7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AppBarScopeImpl;->customItem(Lq7/e;Lq7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getImpl()Landroidx/compose/material3/AppBarScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/AppBarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/AppBarScopeImpl;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/AppBarScopeImpl;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toggleableItem(ZLq7/c;Lq7/e;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Lq7/e;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/AppBarScopeImpl;->toggleableItem(ZLq7/c;Lq7/e;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
