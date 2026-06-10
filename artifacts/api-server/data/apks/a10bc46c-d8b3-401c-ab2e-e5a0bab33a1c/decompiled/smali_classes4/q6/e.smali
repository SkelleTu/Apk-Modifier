.class public abstract Lq6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lp6/b;

.field public static final b:Lp6/b;

.field public static final c:Lp6/b;

.field public static final d:Lp6/b;

.field public static final e:Lp6/b;

.field public static final f:Lp6/b;

.field public static final g:Lp6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/b;

    .line 2
    .line 3
    const-string v1, "list-item-type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq6/e;->a:Lp6/b;

    .line 9
    .line 10
    new-instance v0, Lp6/b;

    .line 11
    .line 12
    const-string v1, "bullet-list-item-level"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq6/e;->b:Lp6/b;

    .line 18
    .line 19
    new-instance v0, Lp6/b;

    .line 20
    .line 21
    const-string v1, "ordered-list-item-number"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lq6/e;->c:Lp6/b;

    .line 27
    .line 28
    new-instance v0, Lp6/b;

    .line 29
    .line 30
    const-string v1, "heading-level"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq6/e;->d:Lp6/b;

    .line 36
    .line 37
    new-instance v0, Lp6/b;

    .line 38
    .line 39
    const-string v1, "link-destination"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lq6/e;->e:Lp6/b;

    .line 45
    .line 46
    new-instance v0, Lp6/b;

    .line 47
    .line 48
    const-string v1, "paragraph-is-in-tight-list"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lq6/e;->f:Lp6/b;

    .line 54
    .line 55
    new-instance v0, Lp6/b;

    .line 56
    .line 57
    const-string v1, "code-block-info"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq6/e;->g:Lp6/b;

    .line 63
    .line 64
    return-void
.end method
