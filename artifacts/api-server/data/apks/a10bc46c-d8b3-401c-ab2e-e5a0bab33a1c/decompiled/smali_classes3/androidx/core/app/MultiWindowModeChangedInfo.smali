.class public final Landroidx/core/app/MultiWindowModeChangedInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final isInMultiWindowMode:Z

.field private newConfiguration:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getNewConfig()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?"

    .line 7
    .line 8
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    .line 2
    .line 3
    return v0
.end method
