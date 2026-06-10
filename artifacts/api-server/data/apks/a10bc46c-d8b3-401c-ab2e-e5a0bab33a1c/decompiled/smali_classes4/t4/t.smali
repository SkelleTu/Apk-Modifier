.class public final Lt4/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/t;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10

    .line 1
    const-string v0, "llPermissionExplanation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "rvFiles"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lt4/t;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-nez v7, :cond_4

    .line 19
    .line 20
    iput-boolean v4, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 21
    .line 22
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iput-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 53
    .line 54
    iput-object v5, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v5

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_4
    iget-object v7, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Z:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_5
    iput-boolean v1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/content/UriPermission;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    const-string v9, ".*\\b[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]-[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]:.*"

    .line 130
    .line 131
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v8, v4

    .line 148
    :goto_0
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object p1, v5

    .line 156
    :goto_1
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {v6, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 163
    .line 164
    iput-object v5, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    const v0, 0x7f0b083d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lt4/f;

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    invoke-direct {v0, v6, v1}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_d
    :goto_2
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iput-boolean v4, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 231
    .line 232
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->i0:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_10
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
