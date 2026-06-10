.class public final La9/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:La5/z;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:La9/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:La9/b;

.field public i:La9/h;

.field public final j:Ljavax/net/SocketFactory;

.field public final k:Lj9/c;

.field public final l:La9/k;

.field public final m:La9/b;

.field public final n:La9/b;

.field public final o:La9/o;

.field public final p:La9/b;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La9/y;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La9/y;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, La5/z;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, La5/z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La9/y;->a:La5/z;

    .line 25
    .line 26
    sget-object v0, La9/z;->H:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, La9/y;->b:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, La9/z;->I:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, La9/y;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, La9/b;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La9/y;->f:La9/b;

    .line 40
    .line 41
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La9/y;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    sget-object v0, La9/b;->b:La9/b;

    .line 48
    .line 49
    iput-object v0, p0, La9/y;->h:La9/b;

    .line 50
    .line 51
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La9/y;->j:Ljavax/net/SocketFactory;

    .line 56
    .line 57
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 58
    .line 59
    iput-object v0, p0, La9/y;->k:Lj9/c;

    .line 60
    .line 61
    sget-object v0, La9/k;->c:La9/k;

    .line 62
    .line 63
    iput-object v0, p0, La9/y;->l:La9/k;

    .line 64
    .line 65
    sget-object v0, La9/b;->a:La9/b;

    .line 66
    .line 67
    iput-object v0, p0, La9/y;->m:La9/b;

    .line 68
    .line 69
    iput-object v0, p0, La9/y;->n:La9/b;

    .line 70
    .line 71
    new-instance v0, La9/o;

    .line 72
    .line 73
    invoke-direct {v0}, La9/o;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La9/y;->o:La9/o;

    .line 77
    .line 78
    sget-object v0, La9/b;->c:La9/b;

    .line 79
    .line 80
    iput-object v0, p0, La9/y;->p:La9/b;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, La9/y;->q:Z

    .line 84
    .line 85
    iput-boolean v0, p0, La9/y;->r:Z

    .line 86
    .line 87
    iput-boolean v0, p0, La9/y;->s:Z

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, La9/y;->t:I

    .line 92
    .line 93
    iput v0, p0, La9/y;->u:I

    .line 94
    .line 95
    iput v0, p0, La9/y;->v:I

    .line 96
    .line 97
    return-void
.end method
