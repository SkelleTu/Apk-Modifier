.class public final Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Ljava/util/List;)Ln8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Ln8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Lu8/f;
    .locals 4

    .line 1
    new-instance v0, Lg9/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 7
    .line 8
    const-class v2, Landroid/util/Size;

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
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 18
    .line 19
    const-class v2, Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lg9/m;->m(Lx7/c;Ln8/b;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/compose/ui/text/font/a;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lg9/m;->d(Lx7/c;Lq7/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lg9/m;->a()Lu8/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Ln8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

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
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Ln8/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
