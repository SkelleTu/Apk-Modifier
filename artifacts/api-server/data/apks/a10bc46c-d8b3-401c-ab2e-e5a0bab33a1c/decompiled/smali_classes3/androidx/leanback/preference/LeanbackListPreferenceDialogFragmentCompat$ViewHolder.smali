.class public final Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mContainer:Landroid/view/ViewGroup;

.field private final mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;

.field private final mTitleView:Landroid/widget/TextView;

.field private final mWidgetView:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/leanback/preference/R$id;->button:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Checkable;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mWidgetView:Landroid/widget/Checkable;

    .line 13
    .line 14
    sget v0, Landroidx/leanback/preference/R$id;->container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x1020016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetView()Landroid/widget/Checkable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mWidgetView:Landroid/widget/Checkable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;->onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
