.class final Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdapterMulti"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;",
        ">;",
        "Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final mEntries:[Ljava/lang/CharSequence;

.field private final mEntryValues:[Ljava/lang/CharSequence;

.field private final mSelections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getWidgetView()Landroid/widget/Checkable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object v2, v2, p2

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntries:[Ljava/lang/CharSequence;

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
    check-cast p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->onBindViewHolder(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;
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
    sget v0, Landroidx/leanback/preference/R$layout;->leanback_list_preference_item_multi:I

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
    new-instance p2, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;)V
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
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mEntryValues:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->this$0:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 68
    .line 69
    iput-object v0, p1, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelections:Ljava/util/Set;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;->mSelections:Ljava/util/Set;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
