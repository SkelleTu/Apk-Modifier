.class public final Landroidx/savedstate/serialization/SavedStateEncoder;
.super Lq8/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

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
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lp8/e;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p2}, Lp8/e;->getKind()Lf1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lp8/i;->g:Lp8/i;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Lp8/e;->getKind()Lf1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lp8/i;->j:Lp8/i;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    invoke-static {p3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2}, Lp8/e;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public beginStructure(Lp8/e;)Lq8/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lp8/e;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Lc7/j;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lc7/j;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lc7/j;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lp8/e;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public encodeBoolean(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeChar(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putChar-impl(Landroid/os/Bundle;Ljava/lang/String;C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeDouble(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putDouble-impl(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeElement(Lp8/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lp8/e;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "SavedStateEncoder for "

    .line 53
    .line 54
    const-string v0, " has property \'"

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_1
    :goto_0
    return p2
.end method

.method public encodeEnum(Lp8/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public encodeFloat(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putFloat-impl(Landroid/os/Bundle;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeLong(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putLong-impl(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateWriter;->putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;->encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Ln8/g;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

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
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putIntList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lp8/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lp8/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, [Z

    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lp8/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, [C

    .line 118
    .line 119
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lp8/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, [D

    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lp8/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p2, [F

    .line 172
    .line 173
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lp8/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p2, [I

    .line 199
    .line 200
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lp8/e;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p2, [J

    .line 226
    .line 227
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lp8/e;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p2, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    invoke-interface {p1, p0, p2}, Ln8/g;->serialize(Lq8/f;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public encodeShort(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getKey$savedstate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedState$savedstate()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

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

.method public shouldEncodeElementDefault(Lp8/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
