.class public interface abstract Landroidx/window/layout/util/WindowMetricsCompatHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
.end method

.method public abstract currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
.end method

.method public abstract maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
.end method

.method public abstract translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation
.end method
