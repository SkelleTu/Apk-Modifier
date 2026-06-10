.class public final Lw4/q;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/t;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw4/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/q;->b:Lk3/t;

    .line 4
    .line 5
    iput-object p2, p0, Lw4/q;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lw4/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw4/q;

    .line 7
    .line 8
    iget-object v0, p0, Lw4/q;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lw4/q;->b:Lk3/t;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/q;-><init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw4/q;

    .line 18
    .line 19
    iget-object v0, p0, Lw4/q;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lw4/q;->b:Lk3/t;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/q;-><init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/q;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw4/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/q;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw4/q;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lw4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw4/q;->b:Lk3/t;

    .line 10
    .line 11
    iget-object p1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo4/a0;

    .line 14
    .line 15
    iget-object v0, p1, Lo4/a0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lw4/q;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "/Android/data"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/io/File;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    .line 134
    .line 135
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->a0:Ljava/util/ArrayList;

    .line 136
    .line 137
    :cond_0
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p1, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lw4/q;->b:Lk3/t;

    .line 164
    .line 165
    iget-object p1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lo4/a0;

    .line 168
    .line 169
    iget-object v0, p1, Lo4/a0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 172
    .line 173
    iget-object v1, p0, Lw4/q;->l:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->a0:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
