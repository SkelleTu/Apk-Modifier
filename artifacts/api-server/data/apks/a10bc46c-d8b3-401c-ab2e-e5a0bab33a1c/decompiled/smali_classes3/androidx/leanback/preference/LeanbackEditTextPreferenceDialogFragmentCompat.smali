.class public Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;
.super Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DEFAULT_IME_OPTIONS:I = 0x2

.field private static final DEFAULT_INPUT_TYPE:I = 0x1

.field public static final EXTRA_IME_OPTIONS:Ljava/lang/String; = "ime_option"

.field public static final EXTRA_INPUT_TYPE:Ljava/lang/String; = "input_type"

.field private static final SAVE_STATE_IME_OPTIONS:Ljava/lang/String; = "LeanbackEditPreferenceDialog.imeOptions"

.field private static final SAVE_STATE_INPUT_TYPE:Ljava/lang/String; = "LeanbackEditPreferenceDialog.inputType"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "LeanbackEditPreferenceDialog.message"

.field private static final SAVE_STATE_TEXT:Ljava/lang/String; = "LeanbackEditPreferenceDialog.text"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "LeanbackEditPreferenceDialog.title"


# instance fields
.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mImeOptions:I

.field private mInputType:I

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;
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
    new-instance p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 23
    .line 24
    instance-of v2, p1, Landroidx/preference/EditTextPreference;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "input_type"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "ime_option"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "Preference must be a EditTextPreference"

    .line 75
    .line 76
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v2, "LeanbackEditPreferenceDialog.title"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v2, "LeanbackEditPreferenceDialog.message"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v2, "LeanbackEditPreferenceDialog.text"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v2, "LeanbackEditPreferenceDialog.inputType"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    .line 111
    .line 112
    const-string v1, "LeanbackEditPreferenceDialog.imeOptions"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    .line 119
    .line 120
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_edit_preference_fragment:I

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
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget p2, Landroidx/leanback/preference/R$id;->decor_title:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    const p2, 0x102000b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const p2, 0x1020003

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/EditText;

    .line 100
    .line 101
    iget p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 104
    .line 105
    .line 106
    iget p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance p3, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;

    .line 125
    .line 126
    invoke-direct {p3, p0}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat$1;-><init>(Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LeanbackEditPreferenceDialog.title"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "LeanbackEditPreferenceDialog.message"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "LeanbackEditPreferenceDialog.text"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "LeanbackEditPreferenceDialog.inputType"

    .line 26
    .line 27
    iget v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mInputType:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LeanbackEditPreferenceDialog.imeOptions"

    .line 33
    .line 34
    iget v1, p0, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->mImeOptions:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1020003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
