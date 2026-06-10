.class public final Landroidx/savedstate/serialization/SavedStateDecoder;
.super Lq8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private index:I

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public beginStructure(Lp8/e;)Lq8/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 28
    .line 29
    new-instance v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public decodeBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-byte v0, v0

    .line 14
    return v0
.end method

.method public decodeChar()C
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public decodeElementIndex(Lp8/e;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp8/e;->getKind()Lf1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp8/i;->h:Lp8/i;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lp8/e;->getKind()Lf1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp8/i;->i:Lp8/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lp8/e;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->size-impl(Landroid/os/Bundle;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lp8/e;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp8/e;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 80
    .line 81
    iget p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    iput v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_3
    const/4 p1, -0x1

    .line 89
    return p1
.end method

.method public decodeEnum(Lp8/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public decodeFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public decodeSerializableValue(Ln8/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Ln8/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ln8/a;->getDescriptor()Lp8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lp8/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lp8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lp8/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lp8/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lp8/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lp8/e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lp8/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lp8/e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lp8/e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-super {p0, p1}, Lq8/a;->decodeSerializableValue(Ln8/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public decodeShort()S
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-short v0, v0

    .line 14
    return v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getKey$savedstate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedState$savedstate()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
