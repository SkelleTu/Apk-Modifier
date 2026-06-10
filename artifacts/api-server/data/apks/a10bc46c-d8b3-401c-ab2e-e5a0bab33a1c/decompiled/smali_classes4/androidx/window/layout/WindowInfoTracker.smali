.class public interface abstract Landroidx/window/layout/WindowInfoTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/WindowInfoTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x9
    .end annotation
.end method

.method public abstract getSupportedPostures()Ljava/util/List;
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/layout/SupportedPosture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract windowLayoutInfo(Landroid/app/Activity;)Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lf8/i;"
        }
    .end annotation
.end method

.method public abstract windowLayoutInfo(Landroid/content/Context;)Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lf8/i;"
        }
    .end annotation
.end method
