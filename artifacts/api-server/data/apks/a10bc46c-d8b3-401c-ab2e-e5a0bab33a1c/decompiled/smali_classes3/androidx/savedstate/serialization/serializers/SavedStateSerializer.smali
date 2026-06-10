.class public final Landroidx/savedstate/serialization/serializers/SavedStateSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln8/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

.field private static final descriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lp8/e;

    .line 10
    .line 11
    const-string v1, "androidx.savedstate.SavedState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->e(Ljava/lang/String;[Lp8/e;)Lp8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->descriptor:Lp8/e;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lq8/e;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->getDescriptor()Lp8/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lp8/e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lq8/e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public bridge synthetic deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->deserialize(Lq8/e;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lq8/f;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p2, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->getDescriptor()Lp8/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lp8/e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lq8/f;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->serialize(Lq8/f;Landroid/os/Bundle;)V

    return-void
.end method
