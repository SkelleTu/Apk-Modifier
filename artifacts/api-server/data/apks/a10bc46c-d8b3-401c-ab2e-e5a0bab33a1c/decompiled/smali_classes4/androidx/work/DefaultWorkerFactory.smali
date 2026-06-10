.class public final Landroidx/work/DefaultWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/DefaultWorkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/DefaultWorkerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/DefaultWorkerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/DefaultWorkerFactory;->INSTANCE:Landroidx/work/DefaultWorkerFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/DefaultWorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroidx/work/ListenableWorker;

    return-object p1
.end method

.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
