.class public final Li0/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:La3/i;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le0/d;

.field public final d:Lk0/d;

.field public final e:Ll0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li0/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le0/d;La3/i;Lk0/d;Ll0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Li0/a;->c:Le0/d;

    .line 7
    .line 8
    iput-object p3, p0, Li0/a;->a:La3/i;

    .line 9
    .line 10
    iput-object p4, p0, Li0/a;->d:Lk0/d;

    .line 11
    .line 12
    iput-object p5, p0, Li0/a;->e:Ll0/c;

    .line 13
    .line 14
    return-void
.end method
