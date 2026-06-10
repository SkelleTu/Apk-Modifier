.class public abstract Landroidx/savedstate/serialization/serializers/ParcelableSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/b;"
    }
.end annotation


# instance fields
.field private final descriptor:Lp8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lp8/e;

    .line 6
    .line 7
    const-string v1, "android.os.Parcelable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->e(Ljava/lang/String;[Lp8/e;)Lp8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lp8/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Lx7/c;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lp8/e;

    .line 37
    .line 38
    invoke-interface {v0}, Lp8/e;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lq8/e;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public bridge synthetic deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->deserialize(Lq8/e;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/f;",
            "TT;)V"
        }
    .end annotation

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lp8/e;

    .line 30
    .line 31
    invoke-interface {p2}, Lp8/e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lq8/f;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->serialize(Lq8/f;Landroid/os/Parcelable;)V

    return-void
.end method
