.class public final Landroidx/work/NoOpInputMergerFactory;
.super Landroidx/work/InputMergerFactory;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/work/NoOpInputMergerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/NoOpInputMergerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/NoOpInputMergerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/NoOpInputMergerFactory;->INSTANCE:Landroidx/work/NoOpInputMergerFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/InputMergerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/NoOpInputMergerFactory;->createInputMerger(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/InputMerger;

    .line 6
    .line 7
    return-object p1
.end method

.method public createInputMerger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
