.class public final synthetic Lh4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh4/j;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/i;->a:Lh4/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lh4/i;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/i;->a:Lh4/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-wide v1, p0, Lh4/i;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, La8/c;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
