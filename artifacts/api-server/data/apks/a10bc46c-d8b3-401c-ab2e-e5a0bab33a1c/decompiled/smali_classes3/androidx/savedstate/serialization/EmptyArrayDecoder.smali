.class final Landroidx/savedstate/serialization/EmptyArrayDecoder;
.super Lq8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

.field private static final serializersModule:Lu8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/EmptyArrayDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 7
    .line 8
    sget-object v0, Lu8/h;->a:Lu8/d;

    .line 9
    .line 10
    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lu8/f;

    .line 11
    .line 12
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
.method public decodeElementIndex(Lp8/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lu8/f;

    .line 2
    .line 3
    return-object v0
.end method
