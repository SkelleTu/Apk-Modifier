.class public final Landroidx/savedstate/serialization/SavedStateEncoderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final encodeToSavedState(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic encodeToSavedState(Ln8/g;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState$default(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToSavedState(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .locals 2
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lc7/j;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lc7/j;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lc7/j;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static encodeToSavedState$default(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic encodeToSavedState$default(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToSavedStateNullable(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 34
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final encodeToSavedStateNullable(Ln8/g;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/g;",
            "TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable$default(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToSavedStateNullable(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/g;",
            "TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lc7/j;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lc7/j;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lc7/j;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static encodeToSavedStateNullable$default(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic encodeToSavedStateNullable$default(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
