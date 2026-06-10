.class public Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterSingle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;",
        ">;",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mEntries:[Ljava/lang/CharSequence;

.field private final mEntryValues:[Ljava/lang/CharSequence;

.field private mSelectedValue:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->getWidgetView()Landroid/widget/Checkable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntries:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Landroidx/leanback/preference/R$layout;->leanback_list_preference_item_single:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mEntryValues:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    aget-object p1, v2, p1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->mSelectedValue:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
