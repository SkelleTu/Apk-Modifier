.class public final Lg5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/EditText;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/h;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lg5/h;->q:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lg5/h;->b:Landroid/widget/EditText;

    .line 27
    iput-object p3, p0, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 28
    iput-object p4, p0, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 29
    iput-object p5, p0, Lg5/h;->m:Landroid/widget/TextView;

    .line 30
    iput-object p6, p0, Lg5/h;->n:Landroid/widget/TextView;

    .line 31
    iput-object p7, p0, Lg5/h;->o:Landroid/widget/TextView;

    .line 32
    iput-object p8, p0, Lg5/h;->p:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg5/h;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lg5/h;->q:Landroid/view/View;

    iput-object p2, p0, Lg5/h;->m:Landroid/widget/TextView;

    iput-object p3, p0, Lg5/h;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lg5/h;->n:Landroid/widget/TextView;

    iput-object p6, p0, Lg5/h;->o:Landroid/widget/TextView;

    iput-object p7, p0, Lg5/h;->l:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lg5/h;->p:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5/h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/h;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/h;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/h;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/h;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p6, p0, Lg5/h;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p7, p0, Lg5/h;->q:Landroid/view/View;

    .line 20
    .line 21
    iput-object p8, p0, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg5/h;
    .locals 12

    .line 1
    const v0, 0x7f0e0057

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b016b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0790

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b0839

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b0848

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0b08b3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0b095e

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0b0a1d

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    new-instance v3, Lg5/h;

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v11}, Lg5/h;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg5/h;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 19
    .line 20
    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 21
    .line 22
    const v0, 0x7f1400b5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lg5/h;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg5/h;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg5/h;->q:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg5/h;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 29
    .line 30
    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const p1, 0x7f14010f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lg5/h;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lg5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/h;->q:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
