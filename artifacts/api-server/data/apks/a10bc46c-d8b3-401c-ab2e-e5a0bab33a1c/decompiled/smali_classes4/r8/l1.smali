.class public final Lr8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Lr8/l1;

.field public static final b:Lr8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/l1;->a:Lr8/l1;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lr8/i0;->a:Lr8/i0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr8/o0;->a(Ljava/lang/String;Ln8/b;)Lr8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr8/l1;->b:Lr8/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr8/l1;->b:Lr8/y;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq8/e;->decodeInline(Lp8/e;)Lq8/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lq8/e;->decodeLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Lc7/u;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lc7/u;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lr8/l1;->b:Lr8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lc7/u;

    .line 2
    .line 3
    iget-wide v0, p2, Lc7/u;->a:J

    .line 4
    .line 5
    sget-object p2, Lr8/l1;->b:Lr8/y;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lq8/f;->encodeInline(Lp8/e;)Lq8/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, v0, v1}, Lq8/f;->encodeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
