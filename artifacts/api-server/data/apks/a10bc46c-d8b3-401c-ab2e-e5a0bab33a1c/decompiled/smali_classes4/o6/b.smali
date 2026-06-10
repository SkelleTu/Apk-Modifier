.class public final Lo6/b;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6/e;


# direct methods
.method public synthetic constructor <init>(Lo6/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6/b;->b:Lo6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lo6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/b;->b:Lo6/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Lo6/e;->y:Lo6/f;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p1, Lo6/f;->h:Lv9/i;

    .line 19
    .line 20
    iget-object p1, p1, Lv9/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lo6/e;->y:Lo6/f;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Lo6/f;->h:Lv9/i;

    .line 40
    .line 41
    iget-object v1, v1, Lv9/i;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo6/b;->b:Lo6/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lf6/c;

    .line 101
    .line 102
    invoke-direct {v0}, Lf6/c;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "e0.a"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lm6/c;

    .line 112
    .line 113
    invoke-direct {v0}, Lm6/c;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "h0.c"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
