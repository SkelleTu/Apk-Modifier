.class public final synthetic Lo4/o4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/o4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/o4;->l:Lcom/uptodown/activities/MyDownloads;

    .line 8
    .line 9
    iput p2, p0, Lo4/o4;->m:I

    .line 10
    .line 11
    iput-object p3, p0, Lo4/o4;->b:Lkotlin/jvm/internal/h0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MyDownloads;II)V
    .locals 0

    .line 14
    iput p4, p0, Lo4/o4;->a:I

    iput-object p1, p0, Lo4/o4;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lo4/o4;->l:Lcom/uptodown/activities/MyDownloads;

    iput p3, p0, Lo4/o4;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo4/o4;->a:I

    .line 2
    .line 3
    iget v0, p0, Lo4/o4;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Lo4/o4;->l:Lcom/uptodown/activities/MyDownloads;

    .line 6
    .line 7
    iget-object v2, p0, Lo4/o4;->b:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 13
    .line 14
    iget-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/app/AlertDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lr4/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk5/r;

    .line 35
    .line 36
    iget-object p1, p1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lk5/j0;

    .line 44
    .line 45
    iget-object p1, p1, Lk5/j0;->q:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lk5/r;

    .line 70
    .line 71
    iget-object v0, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lk5/j0;

    .line 78
    .line 79
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v3, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "subdir"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const p1, 0x7f1401e2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 136
    .line 137
    iget-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/app/AlertDialog;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object p1, v1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {p1, v3}, Lr4/b;->c(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lr4/b;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/uptodown/activities/MyDownloads;->C0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/uptodown/activities/MyDownloads;->B0()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/app/AlertDialog;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
