.class public final Lq1/z3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic l:Lo4/a0;


# direct methods
.method public constructor <init>(Lo4/a0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1/z3;->l:Lo4/a0;

    .line 8
    .line 9
    iput-wide p2, p0, Lq1/z3;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lq1/z3;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/z3;->l:Lo4/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/a0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq1/c4;

    .line 6
    .line 7
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 8
    .line 9
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 10
    .line 11
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La9/n;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
