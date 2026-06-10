.class public final Lk5/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lk5/j;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lk5/n2;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk5/j;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lk5/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {p1, v1, v0, v2}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk5/o2;->a:Lk5/j;

    .line 32
    .line 33
    iput-object p2, p0, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lk5/o2;->c:I

    .line 36
    .line 37
    return-void
.end method
