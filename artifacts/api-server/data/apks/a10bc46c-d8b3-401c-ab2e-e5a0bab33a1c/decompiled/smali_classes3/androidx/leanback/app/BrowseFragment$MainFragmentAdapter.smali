.class public Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroid/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

.field private mScalingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragment:Landroid/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFragment()Landroid/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragment:Landroid/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public isScalingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mScalingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onTransitionEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onTransitionStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFragmentHost(Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    .line 2
    .line 3
    return-void
.end method

.method public setScalingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mScalingEnabled:Z

    .line 2
    .line 3
    return-void
.end method
