.class public final Landroidx/compose/ui/node/ViewInterop_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final viewAdaptersKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ViewAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->tagKey(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    .line 8
    .line 9
    return-void
.end method

.method public static final getOrAddAdapter(Landroid/view/View;ILq7/a;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .line 26
    .line 27
    invoke-interface {v5}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    instance-of p1, v4, Landroidx/compose/ui/node/ViewAdapter;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 44
    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/node/ViewAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v3
.end method

.method public static final getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 3

    .line 1
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/compose/ui/node/MergedViewAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static final getViewAdapterIfExists(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/node/MergedViewAdapter;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final tagKey(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/high16 v0, 0x3000000

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method
