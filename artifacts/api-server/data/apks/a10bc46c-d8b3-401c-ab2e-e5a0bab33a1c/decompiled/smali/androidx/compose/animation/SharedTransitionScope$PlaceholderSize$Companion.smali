.class public final Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

.field private static final AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

.field private static final ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 15
    .line 16
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
.method public final getAnimatedSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 2
    .line 3
    return-object v0
.end method
