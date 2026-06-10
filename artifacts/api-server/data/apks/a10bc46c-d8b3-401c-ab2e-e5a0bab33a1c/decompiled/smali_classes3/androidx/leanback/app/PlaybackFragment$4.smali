.class Landroidx/leanback/app/PlaybackFragment$4;
.super Landroid/os/Handler;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$4;->this$0:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment$4;->this$0:Landroidx/leanback/app/PlaybackFragment;

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackFragment;->hideControlsOverlay(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
