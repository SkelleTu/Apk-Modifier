.class public final Ld0/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lz6/a;

.field public b:Lm3/c;

.field public l:Lz6/a;

.field public m:Lm3/c;

.field public n:Lz6/a;

.field public o:Lz6/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l;->n:Lz6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/d;

    .line 8
    .line 9
    check-cast v0, Lk0/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/i;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
