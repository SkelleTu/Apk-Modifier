.class public final Lt4/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/u;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 5
    .line 6
    iget-object v0, p0, Lt4/u;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 5
    .line 6
    iget-object v0, p0, Lt4/u;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
