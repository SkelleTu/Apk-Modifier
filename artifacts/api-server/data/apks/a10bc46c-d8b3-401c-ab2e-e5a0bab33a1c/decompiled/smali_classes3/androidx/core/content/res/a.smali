.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/content/res/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/content/res/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/core/content/res/a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/content/res/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/content/res/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lt4/n0;

    .line 11
    .line 12
    iget-object v0, v2, Lt4/n0;->z:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lt4/n0;->y:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "%"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->X:Lc8/x1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 56
    .line 57
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 58
    .line 59
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lt4/f0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v2, v5, v3}, Lt4/f0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v0, v5, v5, v4, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->X:Lc8/x1;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->a0:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v5, v3

    .line 102
    .line 103
    const v4, 0x7f14049e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x80

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->P:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void

    .line 144
    :pswitch_1
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 151
    .line 152
    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
