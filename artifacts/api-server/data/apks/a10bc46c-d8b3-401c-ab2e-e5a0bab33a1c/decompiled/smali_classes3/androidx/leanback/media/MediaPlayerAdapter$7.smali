.class Landroidx/leanback/media/MediaPlayerAdapter$7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$7;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$7;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->onSeekComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
