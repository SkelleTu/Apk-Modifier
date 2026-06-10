.class public final La9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:La9/c0;

.field public final b:La9/a0;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:La9/s;

.field public final o:La9/u;

.field public final p:La9/g0;

.field public final q:La9/e0;

.field public final r:La9/e0;

.field public final s:La9/e0;

.field public final t:J

.field public final u:J

.field public volatile v:La9/j;


# direct methods
.method public constructor <init>(La9/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La9/d0;->a:La9/c0;

    .line 5
    .line 6
    iput-object v0, p0, La9/e0;->a:La9/c0;

    .line 7
    .line 8
    iget-object v0, p1, La9/d0;->b:La9/a0;

    .line 9
    .line 10
    iput-object v0, p0, La9/e0;->b:La9/a0;

    .line 11
    .line 12
    iget v0, p1, La9/d0;->c:I

    .line 13
    .line 14
    iput v0, p0, La9/e0;->l:I

    .line 15
    .line 16
    iget-object v0, p1, La9/d0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, La9/e0;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, La9/d0;->e:La9/s;

    .line 21
    .line 22
    iput-object v0, p0, La9/e0;->n:La9/s;

    .line 23
    .line 24
    iget-object v0, p1, La9/d0;->f:La9/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, La9/u;

    .line 30
    .line 31
    invoke-direct {v1, v0}, La9/u;-><init>(La9/t;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La9/e0;->o:La9/u;

    .line 35
    .line 36
    iget-object v0, p1, La9/d0;->g:La9/g0;

    .line 37
    .line 38
    iput-object v0, p0, La9/e0;->p:La9/g0;

    .line 39
    .line 40
    iget-object v0, p1, La9/d0;->h:La9/e0;

    .line 41
    .line 42
    iput-object v0, p0, La9/e0;->q:La9/e0;

    .line 43
    .line 44
    iget-object v0, p1, La9/d0;->i:La9/e0;

    .line 45
    .line 46
    iput-object v0, p0, La9/e0;->r:La9/e0;

    .line 47
    .line 48
    iget-object v0, p1, La9/d0;->j:La9/e0;

    .line 49
    .line 50
    iput-object v0, p0, La9/e0;->s:La9/e0;

    .line 51
    .line 52
    iget-wide v0, p1, La9/d0;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, La9/e0;->t:J

    .line 55
    .line 56
    iget-wide v0, p1, La9/d0;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, La9/e0;->u:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()La9/j;
    .locals 1

    .line 1
    iget-object v0, p0, La9/e0;->v:La9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La9/e0;->o:La9/u;

    .line 7
    .line 8
    invoke-static {v0}, La9/j;->a(La9/u;)La9/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La9/e0;->v:La9/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/e0;->p:La9/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La9/g0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/e0;->o:La9/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final e()La9/d0;
    .locals 3

    .line 1
    new-instance v0, La9/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/e0;->a:La9/c0;

    .line 7
    .line 8
    iput-object v1, v0, La9/d0;->a:La9/c0;

    .line 9
    .line 10
    iget-object v1, p0, La9/e0;->b:La9/a0;

    .line 11
    .line 12
    iput-object v1, v0, La9/d0;->b:La9/a0;

    .line 13
    .line 14
    iget v1, p0, La9/e0;->l:I

    .line 15
    .line 16
    iput v1, v0, La9/d0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, La9/e0;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, La9/d0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, La9/e0;->n:La9/s;

    .line 23
    .line 24
    iput-object v1, v0, La9/d0;->e:La9/s;

    .line 25
    .line 26
    iget-object v1, p0, La9/e0;->o:La9/u;

    .line 27
    .line 28
    invoke-virtual {v1}, La9/u;->c()La9/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, La9/d0;->f:La9/t;

    .line 33
    .line 34
    iget-object v1, p0, La9/e0;->p:La9/g0;

    .line 35
    .line 36
    iput-object v1, v0, La9/d0;->g:La9/g0;

    .line 37
    .line 38
    iget-object v1, p0, La9/e0;->q:La9/e0;

    .line 39
    .line 40
    iput-object v1, v0, La9/d0;->h:La9/e0;

    .line 41
    .line 42
    iget-object v1, p0, La9/e0;->r:La9/e0;

    .line 43
    .line 44
    iput-object v1, v0, La9/d0;->i:La9/e0;

    .line 45
    .line 46
    iget-object v1, p0, La9/e0;->s:La9/e0;

    .line 47
    .line 48
    iput-object v1, v0, La9/d0;->j:La9/e0;

    .line 49
    .line 50
    iget-wide v1, p0, La9/e0;->t:J

    .line 51
    .line 52
    iput-wide v1, v0, La9/d0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, La9/e0;->u:J

    .line 55
    .line 56
    iput-wide v1, v0, La9/d0;->l:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La9/e0;->b:La9/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La9/e0;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/e0;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La9/e0;->a:La9/c0;

    .line 39
    .line 40
    iget-object v1, v1, La9/c0;->a:La9/w;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
