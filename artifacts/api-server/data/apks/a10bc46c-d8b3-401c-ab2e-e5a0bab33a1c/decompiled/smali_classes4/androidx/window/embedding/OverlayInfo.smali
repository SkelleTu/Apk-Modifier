.class public final Landroidx/window/embedding/OverlayInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final activityStack:Landroidx/window/embedding/ActivityStack;

.field private final currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

.field private final overlayTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/embedding/OverlayInfo;->overlayTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/window/embedding/OverlayInfo;->currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final getActivityStack()Landroidx/window/embedding/ActivityStack;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayInfo;->overlayTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OverlayInfo: {tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/OverlayInfo;->overlayTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentOverlayAttrs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/OverlayInfo;->currentOverlayAttributes:Landroidx/window/embedding/OverlayAttributes;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activityStack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/embedding/OverlayInfo;->activityStack:Landroidx/window/embedding/ActivityStack;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
