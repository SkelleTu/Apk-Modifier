.class public final Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final saved(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)Lt7/b;
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            ")",
            "Lt7/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic saved(Landroidx/savedstate/SavedStateRegistryOwner;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)Lt7/b;
    .locals 6
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;-><init>(Landroidx/savedstate/SavedStateRegistry;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static saved$default(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;ILjava/lang/Object;)Lt7/b;
    .locals 0

    .line 1
    and-int/lit8 p1, p4, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic saved$default(Landroidx/savedstate/SavedStateRegistryOwner;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;ILjava/lang/Object;)Lt7/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 24
    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->saved(Landroidx/savedstate/SavedStateRegistryOwner;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)Lt7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)Lt7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            ")",
            "Lt7/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)Lt7/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Ln8/b;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            ")",
            "Lt7/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;-><init>(Landroidx/savedstate/SavedStateRegistry;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static savedNullable$default(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;ILjava/lang/Object;)Lt7/b;
    .locals 0

    .line 1
    and-int/lit8 p1, p4, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic savedNullable$default(Landroidx/savedstate/SavedStateRegistryOwner;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;ILjava/lang/Object;)Lt7/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 24
    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Ln8/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;)Lt7/b;

    move-result-object p0

    return-object p0
.end method
