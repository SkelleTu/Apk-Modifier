.class public final Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/HostDefaultProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;->view:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHostDefault(Landroidx/compose/runtime/HostDefaultKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/HostDefaultKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ViewTreeHostDefaultKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;->view:Landroid/view/View;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/compose/runtime/ViewTreeHostDefaultKey;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/ViewTreeHostDefaultKey;->getTagKey()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {v0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v1
.end method
