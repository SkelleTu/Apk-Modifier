.class public final Landroidx/window/layout/util/ActivityCompatHelperApi24;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/ActivityCompatHelperApi24;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
