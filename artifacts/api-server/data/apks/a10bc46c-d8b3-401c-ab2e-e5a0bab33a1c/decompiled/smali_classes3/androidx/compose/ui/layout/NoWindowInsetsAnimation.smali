.class public final Landroidx/compose/ui/layout/NoWindowInsetsAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsAnimation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

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
.method public getAlpha()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
