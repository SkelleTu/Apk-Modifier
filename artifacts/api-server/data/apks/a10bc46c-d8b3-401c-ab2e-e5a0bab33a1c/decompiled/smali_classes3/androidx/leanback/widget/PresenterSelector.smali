.class public abstract Landroidx/leanback/widget/PresenterSelector;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableCollection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
