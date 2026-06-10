.class final Landroidx/compose/runtime/RecomposerInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

.field private static final DefaultErrorStateFlow:Lf8/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/j1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/RecomposerInfo$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->$$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->DefaultErrorStateFlow:Lf8/j1;

    .line 14
    .line 15
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

.method public static final synthetic access$getDefaultErrorStateFlow$p()Lf8/j1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->DefaultErrorStateFlow:Lf8/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic getDefaultErrorStateFlow$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method
