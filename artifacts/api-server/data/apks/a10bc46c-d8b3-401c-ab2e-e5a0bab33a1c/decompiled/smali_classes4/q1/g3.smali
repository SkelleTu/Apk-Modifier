.class public final Lq1/g3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lq1/g3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/g3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/g3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lq1/g3;->c:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lq1/g3;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lq1/g3;->e:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lq1/g3;->f:J

    .line 16
    .line 17
    return-void
.end method
