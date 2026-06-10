.class public interface abstract Landroidx/window/layout/util/BoundsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/BoundsHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/util/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method

.method public abstract maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
.end method
