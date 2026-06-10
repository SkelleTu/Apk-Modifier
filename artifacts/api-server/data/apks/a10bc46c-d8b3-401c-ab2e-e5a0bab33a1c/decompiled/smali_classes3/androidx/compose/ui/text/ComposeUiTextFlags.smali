.class public final Landroidx/compose/ui/text/ComposeUiTextFlags;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/ComposeUiTextFlags;

.field public static isCorrectShadowLerpWithNullsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ComposeUiTextFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/ComposeUiTextFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->INSTANCE:Landroidx/compose/ui/text/ComposeUiTextFlags;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->isCorrectShadowLerpWithNullsEnabled:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->$stable:I

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
