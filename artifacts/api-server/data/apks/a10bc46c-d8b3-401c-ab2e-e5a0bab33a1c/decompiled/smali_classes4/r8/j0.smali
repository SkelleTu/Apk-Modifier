.class public final Lr8/j0;
.super Lq8/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lr8/j0;

.field public static final b:Lu8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/j0;->a:Lr8/j0;

    .line 7
    .line 8
    sget-object v0, Lu8/h;->a:Lu8/d;

    .line 9
    .line 10
    sput-object v0, Lr8/j0;->b:Lu8/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeNull()V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    sget-object v0, Lr8/j0;->b:Lu8/d;

    .line 2
    .line 3
    return-object v0
.end method
