.class public final Landroidx/compose/runtime/saveable/RememberSerializableKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x186d
        key = -0x7a2fe132
        startOffset = 0x16eb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    .line 62
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 63
    :cond_0
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f73
        key = 0x4a6f949f
        startOffset = 0x1ddd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ln8/b;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p6, -0x1

    .line 14
    const-string v0, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:163)"

    .line 15
    .line 16
    const v1, 0x4a6f949f    # 3925287.8f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length p1, p0

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit16 p0, p5, 0x1c00

    .line 36
    .line 37
    or-int/lit16 v5, p0, 0x180

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lq7/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xa87
        key = -0x1a1d69d7
        startOffset = 0x926
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    .line 66
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 67
    :cond_0
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 69
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11b4
        key = 0x4b3298f8
        startOffset = 0x105f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ln8/b;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 59
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v0, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:93)"

    const v1, 0x4b3298f8    # 1.1704568E7f

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 61
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    and-int/lit16 p0, p5, 0x1c00

    or-int/lit16 v7, p0, 0x180

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lq7/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method
