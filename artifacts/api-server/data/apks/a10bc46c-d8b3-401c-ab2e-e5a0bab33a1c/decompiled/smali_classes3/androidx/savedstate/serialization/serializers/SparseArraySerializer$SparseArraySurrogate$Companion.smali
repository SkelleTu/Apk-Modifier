.class public final Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Ln8/b;)Ln8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/b;",
            ")",
            "Ln8/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;-><init>(Ln8/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
