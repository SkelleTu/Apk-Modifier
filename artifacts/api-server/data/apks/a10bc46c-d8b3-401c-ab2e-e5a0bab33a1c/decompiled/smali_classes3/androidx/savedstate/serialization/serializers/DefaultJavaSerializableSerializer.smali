.class public final Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;
.super Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
