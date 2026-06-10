.class public interface abstract Landroidx/compose/foundation/layout/PaddingValues;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/PaddingValues$Absolute;,
        Landroidx/compose/foundation/layout/PaddingValues$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/PaddingValues$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/PaddingValues;->Companion:Landroidx/compose/foundation/layout/PaddingValues$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract calculateBottomPadding-D9Ej5fM()F
.end method

.method public abstract calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
.end method

.method public abstract calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
.end method

.method public abstract calculateTopPadding-D9Ej5fM()F
.end method
