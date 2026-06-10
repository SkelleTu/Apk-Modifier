.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DEFAULT_SERIALIZERS_MODULE:Lu8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg9/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lg9/m;->m(Lx7/c;Ln8/b;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lf8/t0;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/compose/ui/text/font/a;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lg9/m;->d(Lx7/c;Lq7/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg9/m;->a()Lu8/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform()Lu8/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lu8/h;->a:Lu8/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lg9/m;

    .line 46
    .line 47
    invoke-direct {v2}, Lg9/m;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lu8/d;->a(Lu8/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lu8/f;->a(Lu8/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lg9/m;->a()Lu8/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lu8/f;

    .line 61
    .line 62
    return-void
.end method

.method private static final DEFAULT_SERIALIZERS_MODULE$lambda$1$lambda$0(Ljava/util/List;)Ln8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;

    .line 5
    .line 6
    invoke-static {p0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ln8/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;-><init>(Ln8/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/c;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lq7/c;",
            ")",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
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
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;-><init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->build$savedstate()Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final SavedStateConfiguration(Lq7/c;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/c;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/c;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lq7/c;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ln8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE$lambda$1$lambda$0(Ljava/util/List;)Ln8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SERIALIZERS_MODULE$p()Lu8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lu8/f;

    .line 2
    .line 3
    return-object v0
.end method
