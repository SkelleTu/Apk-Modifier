.class public Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mInnerOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mMagicalOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->mInnerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->mMagicalOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$1;-><init>(Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->mMagicalOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->mMagicalOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
