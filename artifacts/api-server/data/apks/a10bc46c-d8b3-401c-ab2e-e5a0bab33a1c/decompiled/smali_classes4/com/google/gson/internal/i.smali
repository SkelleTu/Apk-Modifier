.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/gson/internal/k;

.field public b:Lcom/google/gson/internal/k;

.field public l:I

.field public final synthetic m:Lcom/google/gson/internal/l;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/i;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/k;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/gson/internal/k;->m:Lcom/google/gson/internal/k;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/gson/internal/l;->n:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/gson/internal/i;->l:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/gson/internal/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/k;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/gson/internal/l;->n:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/gson/internal/i;->l:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/gson/internal/k;->m:Lcom/google/gson/internal/k;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, La8/c;->w()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lo2/a;->g()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/k;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/i;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/gson/internal/k;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/l;->d(Lcom/google/gson/internal/k;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    .line 13
    .line 14
    iget v0, v2, Lcom/google/gson/internal/l;->n:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/internal/i;->l:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, La8/c;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
