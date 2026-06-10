.class public final Lr8/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final b:Lr8/p1;


# instance fields
.field public final synthetic a:Lr8/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/p1;->b:Lr8/p1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lr8/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr8/p1;->a:Lr8/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8/p1;->a:Lr8/n0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr8/n0;->deserialize(Lq8/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/p1;->a:Lr8/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/n0;->getDescriptor()Lp8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lc7/z;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/p1;->a:Lr8/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lr8/n0;->serialize(Lq8/f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
