.class public final Ll9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lk9/y;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lk9/y;)V
    .locals 12

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 29
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ll9/g;-><init>(Lk9/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lk9/y;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll9/g;->a:Lk9/y;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll9/g;->b:Z

    .line 10
    .line 11
    iput-wide p4, p0, Ll9/g;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, Ll9/g;->d:J

    .line 14
    .line 15
    iput p8, p0, Ll9/g;->e:I

    .line 16
    .line 17
    iput-object p9, p0, Ll9/g;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iput-wide p10, p0, Ll9/g;->g:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll9/g;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method
