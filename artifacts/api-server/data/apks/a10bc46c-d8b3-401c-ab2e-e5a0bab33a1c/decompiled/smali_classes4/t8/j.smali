.class public final Lt8/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lr8/t;

.field public b:Z


# direct methods
.method public constructor <init>(Lp8/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr8/t;

    .line 8
    .line 9
    new-instance v1, Lt8/i;

    .line 10
    .line 11
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lt8/j;

    .line 16
    .line 17
    const-string v5, "readIfAbsent"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lr8/t;-><init>(Lp8/e;Lt8/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lt8/j;->a:Lr8/t;

    .line 27
    .line 28
    return-void
.end method
