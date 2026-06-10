.class public Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;
.super Landroidx/leanback/preference/LeanbackPreferenceDialogFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;,
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;,
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_INITIAL_SELECTION:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.initialSelection"

.field private static final SAVE_STATE_INITIAL_SELECTIONS:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.initialSelections"

.field private static final SAVE_STATE_IS_MULTI:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.isMulti"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.message"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.title"


# instance fields
.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mInitialSelection:Ljava/lang/String;

.field mInitialSelections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMulti:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstanceMulti(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static newInstanceSingle(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 22
    .line 23
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mMulti:Z

    .line 28
    .line 29
    check-cast p1, Landroidx/preference/ListPreference;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelection:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mMulti:Z

    .line 56
    .line 57
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelections:Ljava/util/Set;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p1, "Preference must be a ListPreference or MultiSelectListPreference"

    .line 79
    .line 80
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v1, "LeanbackListPreferenceDialogFragment.title"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const-string v1, "LeanbackListPreferenceDialogFragment.message"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v1, "LeanbackListPreferenceDialogFragment.isMulti"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mMulti:Z

    .line 107
    .line 108
    const-string v1, "LeanbackListPreferenceDialogFragment.entries"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v1, "LeanbackListPreferenceDialogFragment.entryValues"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-boolean v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mMulti:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Landroidx/collection/ArraySet;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    :cond_3
    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelections:Ljava/util/Set;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelection:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method public onCreateAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mMulti:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelections:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterMulti;-><init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelection:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$AdapterSingle;-><init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p3, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/preference/R$attr;->preferenceTheme:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget p3, Landroidx/leanback/preference/R$style;->PreferenceThemeOverlayLeanback:I

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_list_preference_fragment:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x102000a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->onCreateAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    sget p3, Landroidx/leanback/preference/R$id;->decor_title:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    const p3, 0x102000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LeanbackListPreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "LeanbackListPreferenceDialogFragment.message"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "LeanbackListPreferenceDialogFragment.isMulti"

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mMulti:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "LeanbackListPreferenceDialogFragment.entries"

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LeanbackListPreferenceDialogFragment.entryValues"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mMulti:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelections:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->mInitialSelection:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
