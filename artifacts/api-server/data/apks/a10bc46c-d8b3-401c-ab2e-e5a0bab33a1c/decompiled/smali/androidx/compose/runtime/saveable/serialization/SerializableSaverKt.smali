.class public final Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$1(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$0(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final serializableSaver(Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final serializableSaver(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/b;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, La6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static serializableSaver$default(Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic serializableSaver$default(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final serializableSaver$lambda$0(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Ln8/g;

    .line 2
    .line 3
    invoke-static {p0, p3, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState(Ln8/g;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final serializableSaver$lambda$1(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ln8/a;

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Ln8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
