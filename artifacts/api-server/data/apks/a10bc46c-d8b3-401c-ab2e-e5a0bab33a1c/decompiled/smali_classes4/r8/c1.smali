.class public final Lr8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Lr8/c1;

.field public static final b:Lr8/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr8/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/c1;->a:Lr8/c1;

    .line 7
    .line 8
    new-instance v0, Lr8/v0;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lp8/d;->o:Lp8/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lr8/v0;-><init>(Ljava/lang/String;Lp8/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr8/c1;->b:Lr8/v0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lq8/e;->decodeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lr8/c1;->b:Lr8/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lq8/f;->encodeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
