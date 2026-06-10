.class public final Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/SavedStateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private classDiscriminatorMode:I

.field private encodeDefaults:Z

.field private serializersModule:Lu8/f;


# direct methods
.method public constructor <init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lu8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lu8/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEncodeDefaults$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final build$savedstate()Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 5

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    .line 3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Lu8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lu8/f;

    .line 8
    .line 9
    sget-object v3, Lu8/h;->a:Lu8/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lg9/m;

    .line 18
    .line 19
    invoke-direct {v3}, Lg9/m;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lu8/f;->a(Lu8/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo4/bd;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lu8/f;->a(Lu8/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lg9/m;->a()Lu8/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lu8/f;IZLkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getClassDiscriminatorMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lu8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClassDiscriminatorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSerializersModule(Lu8/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lu8/f;

    .line 5
    .line 6
    return-void
.end method
