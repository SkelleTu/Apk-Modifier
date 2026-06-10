.class public final synthetic Lo4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/f0;->b:Lo4/b0;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0169

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0401

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b0602

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b06e0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0b08f7

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b0a5a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    new-instance v1, Lg5/d0;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v4, v5}, Lg5/d0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method private final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/OrganizationActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e016a

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0245

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Lcom/uptodown/views/FullWidthImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b026d

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b028c

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b02e4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0b02f3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0b0402

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b055d

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0b055e

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0b0603

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    const v2, 0x7f0b0697

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v15, v3

    .line 134
    check-cast v15, Landroid/widget/ScrollView;

    .line 135
    .line 136
    if-eqz v15, :cond_0

    .line 137
    .line 138
    const v2, 0x7f0b06e1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    const v2, 0x7f0b07d6

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    check-cast v17, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v17, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0b08db

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    check-cast v18, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v18, :cond_0

    .line 176
    .line 177
    const v2, 0x7f0b0972

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    check-cast v19, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v19, :cond_0

    .line 189
    .line 190
    const v2, 0x7f0b0a64

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v20, v3

    .line 198
    .line 199
    check-cast v20, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v20, :cond_0

    .line 202
    .line 203
    const v2, 0x7f0b0af9

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    check-cast v21, Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v21, :cond_0

    .line 215
    .line 216
    const v2, 0x7f0b0b14

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    if-eqz v22, :cond_0

    .line 224
    .line 225
    new-instance v5, Lg5/e0;

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v22}, Lg5/e0;-><init>(Landroid/widget/RelativeLayout;Lcom/uptodown/views/FullWidthImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "Missing required view with ID: "

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method

.method private final c()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/PasswordEditActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e016f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b016c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b0177

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b022c

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b029d

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0b0403

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b06e2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b0813

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0b0898

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0b08a1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0b093a

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    const v2, 0x7f0b0a45

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    check-cast v17, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v17, :cond_0

    .line 152
    .line 153
    new-instance v5, Lg5/f0;

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v17}, Lg5/f0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
.end method

.method private final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo4/f0;->b:Lo4/b0;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0170

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0170

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0b0172

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b0404

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b06e3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0b0977

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0b0a46

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v4, Lg5/g0;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lg5/g0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo4/f0;->b:Lo4/b0;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e018c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0405

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b0609

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b06e6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b08fd

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b0a3b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    new-instance v4, Lg5/k0;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lg5/k0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method private final f()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/PublicProfileActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e018d

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0219

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b0260

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b02f0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b034a

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const v2, 0x7f0b0375

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const v2, 0x7f0b0376

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v11, v3

    .line 89
    check-cast v11, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0b03b4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0b03dc

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    const v2, 0x7f0b0406

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    const v2, 0x7f0b050c

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-static {v3}, Lq2/c;->j(Landroid/view/View;)Lq2/c;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v2, 0x7f0b0517

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    invoke-static {v3}, Lq2/c;->j(Landroid/view/View;)Lq2/c;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v2, 0x7f0b0626

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    check-cast v16, Landroid/widget/ScrollView;

    .line 161
    .line 162
    if-eqz v16, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0b06e7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    if-eqz v17, :cond_0

    .line 176
    .line 177
    const v2, 0x7f0b080d

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    check-cast v18, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v18, :cond_0

    .line 189
    .line 190
    const v2, 0x7f0b0822

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    check-cast v19, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v19, :cond_0

    .line 202
    .line 203
    const v2, 0x7f0b082f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    check-cast v20, Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v20, :cond_0

    .line 215
    .line 216
    const v2, 0x7f0b0830

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    check-cast v21, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v21, :cond_0

    .line 228
    .line 229
    const v2, 0x7f0b0831

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v22, v3

    .line 237
    .line 238
    check-cast v22, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v22, :cond_0

    .line 241
    .line 242
    const v2, 0x7f0b0832

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v23, v3

    .line 250
    .line 251
    check-cast v23, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v23, :cond_0

    .line 254
    .line 255
    const v2, 0x7f0b0833

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    check-cast v24, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v24, :cond_0

    .line 267
    .line 268
    const v2, 0x7f0b08dd

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v25, v3

    .line 276
    .line 277
    check-cast v25, Lcom/uptodown/util/views/UsernameTextView;

    .line 278
    .line 279
    if-eqz v25, :cond_0

    .line 280
    .line 281
    const v2, 0x7f0b0979

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v26, v3

    .line 289
    .line 290
    check-cast v26, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v26, :cond_0

    .line 293
    .line 294
    const v2, 0x7f0b099b

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v27, v3

    .line 302
    .line 303
    check-cast v27, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v27, :cond_0

    .line 306
    .line 307
    const v2, 0x7f0b09a0

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v28, v3

    .line 315
    .line 316
    check-cast v28, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v28, :cond_0

    .line 319
    .line 320
    const v2, 0x7f0b0a67

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v29, v3

    .line 328
    .line 329
    check-cast v29, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v29, :cond_0

    .line 332
    .line 333
    const v2, 0x7f0b0b38

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_0

    .line 341
    .line 342
    invoke-static {v3}, Lq2/c;->j(Landroid/view/View;)Lq2/c;

    .line 343
    .line 344
    .line 345
    move-result-object v30

    .line 346
    new-instance v5, Lg5/l0;

    .line 347
    .line 348
    move-object v6, v1

    .line 349
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-direct/range {v5 .. v30}, Lg5/l0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lq2/c;Lq2/c;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lq2/c;)V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "Missing required view with ID: "

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v4
.end method

.method private final g()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/RepliesActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0192

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0178

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b0256

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b02b7

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b02fc

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0b034d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0b0408

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b0418

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0b048f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 109
    .line 110
    if-eqz v14, :cond_0

    .line 111
    .line 112
    const v2, 0x7f0b0515

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-static {v3}, Lg5/o0;->a(Landroid/view/View;)Lg5/o0;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const v2, 0x7f0b0516

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-static {v3}, Lg5/p0;->a(Landroid/view/View;)Lg5/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const v2, 0x7f0b053d

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    const v2, 0x7f0b053f

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    if-eqz v17, :cond_0

    .line 161
    .line 162
    const v2, 0x7f0b05d4

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    const v2, 0x7f0b060f

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz v18, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0b065b

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    const v2, 0x7f0b06e9

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    if-eqz v19, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0b0712

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    check-cast v20, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v20, :cond_0

    .line 220
    .line 221
    const v2, 0x7f0b073f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v21, v3

    .line 229
    .line 230
    check-cast v21, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v21, :cond_0

    .line 233
    .line 234
    const v2, 0x7f0b08ed

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    check-cast v22, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v22, :cond_0

    .line 246
    .line 247
    const v2, 0x7f0b0a3f

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v23, v3

    .line 255
    .line 256
    check-cast v23, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v23, :cond_0

    .line 259
    .line 260
    new-instance v5, Lg5/n0;

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    invoke-direct/range {v5 .. v23}, Lg5/n0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lg5/o0;Lg5/p0;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Missing required view with ID: "

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v4
.end method

.method private final h()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/ReviewsActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0197

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0179

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b01df

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0b0204

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0b02b8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const v2, 0x7f0b02c8

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const v2, 0x7f0b02ce

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v11, v3

    .line 89
    check-cast v11, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0b02d4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0b02da

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    const v2, 0x7f0b02e0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v14, v3

    .line 125
    check-cast v14, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0b0353

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v15, v3

    .line 137
    check-cast v15, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v15, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0b03a2

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    const v2, 0x7f0b0409

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_0

    .line 160
    .line 161
    const v2, 0x7f0b0490

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    if-eqz v17, :cond_0

    .line 173
    .line 174
    const v2, 0x7f0b053d

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0b0579

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    const v2, 0x7f0b0610

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v18, :cond_0

    .line 208
    .line 209
    const v2, 0x7f0b06ea

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v19, v3

    .line 217
    .line 218
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 219
    .line 220
    if-eqz v19, :cond_0

    .line 221
    .line 222
    const v2, 0x7f0b0732

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    check-cast v20, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v20, :cond_0

    .line 234
    .line 235
    const v2, 0x7f0b0741

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    check-cast v21, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v21, :cond_0

    .line 247
    .line 248
    const v2, 0x7f0b074b

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v22, v3

    .line 256
    .line 257
    check-cast v22, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v22, :cond_0

    .line 260
    .line 261
    const v2, 0x7f0b08f8

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v23, v3

    .line 269
    .line 270
    check-cast v23, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v23, :cond_0

    .line 273
    .line 274
    const v2, 0x7f0b0929

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v24, v3

    .line 282
    .line 283
    check-cast v24, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v24, :cond_0

    .line 286
    .line 287
    const v2, 0x7f0b092a

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v25, v3

    .line 295
    .line 296
    check-cast v25, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v25, :cond_0

    .line 299
    .line 300
    const v2, 0x7f0b092b

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v26, v3

    .line 308
    .line 309
    check-cast v26, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v26, :cond_0

    .line 312
    .line 313
    const v2, 0x7f0b0a5b

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v27, v3

    .line 321
    .line 322
    check-cast v27, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v27, :cond_0

    .line 325
    .line 326
    new-instance v5, Lg5/q0;

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    invoke-direct/range {v5 .. v27}, Lg5/q0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "Missing required view with ID: "

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v4
.end method

.method private final i()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo4/f0;->b:Lo4/b0;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/RollbackActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0198

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b040a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b0510

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b06eb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b0837

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b08fa

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0b09fb

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0b0a40

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    new-instance v4, Lg5/r0;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, Lg5/r0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method private final j()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/SearchActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e019c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0190

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const-string v5, "Missing required view with ID: "

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v2, 0x7f0b01ec

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7f0b006e

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v9, v6

    .line 52
    check-cast v9, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0b0215

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0b0236

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b0308

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v11, v6

    .line 87
    check-cast v11, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b05a2

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    new-instance v7, Lk3/t;

    .line 103
    .line 104
    move-object v8, v3

    .line 105
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f0b03b9

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const v2, 0x7f0b040b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    const v2, 0x7f0b0612

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v16, :cond_1

    .line 144
    .line 145
    const v2, 0x7f0b074c

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    check-cast v17, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v17, :cond_1

    .line 157
    .line 158
    const v2, 0x7f0b077c

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    check-cast v18, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v18, :cond_1

    .line 170
    .line 171
    const v2, 0x7f0b08ba

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    check-cast v19, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v19, :cond_1

    .line 183
    .line 184
    new-instance v12, Lg5/t0;

    .line 185
    .line 186
    move-object v13, v1

    .line 187
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    move-object v14, v7

    .line 190
    invoke-direct/range {v12 .. v19}, Lg5/t0;-><init>(Landroid/widget/RelativeLayout;Lk3/t;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v4
.end method

.method private final k()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo4/f0;->b:Lo4/b0;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/SecurityActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e01a0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b02a6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0b040c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b0571

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b0605

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0b06e4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0b0769

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0b086b

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0b0a32

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0b0a65

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    new-instance v4, Lg5/v0;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lg5/v0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method private final l()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/UserActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/UserActivity;->W:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e01d0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b02f1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b02fd

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b0370

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b038b

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0b0394

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0b0395

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0b039a

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v13, v3

    .line 102
    check-cast v13, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0b03b5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    check-cast v14, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v14, :cond_0

    .line 117
    .line 118
    const v2, 0x7f0b03b6

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v15, v3

    .line 126
    check-cast v15, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v15, :cond_0

    .line 129
    .line 130
    const v2, 0x7f0b03bb

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    check-cast v16, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v16, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0b03c4

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    check-cast v17, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz v17, :cond_0

    .line 155
    .line 156
    const v2, 0x7f0b03c7

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    check-cast v18, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v18, :cond_0

    .line 168
    .line 169
    const v2, 0x7f0b03cd

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    check-cast v19, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-eqz v19, :cond_0

    .line 181
    .line 182
    const v2, 0x7f0b03d6

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    const v2, 0x7f0b0567

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    if-eqz v20, :cond_0

    .line 205
    .line 206
    const v2, 0x7f0b0582

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    const v2, 0x7f0b0587

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    const v2, 0x7f0b05b5

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    const v2, 0x7f0b05cf

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    if-eqz v21, :cond_0

    .line 251
    .line 252
    const v2, 0x7f0b05d2

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    const v2, 0x7f0b05d3

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    if-eqz v22, :cond_0

    .line 275
    .line 276
    const v2, 0x7f0b0699

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/ScrollView;

    .line 284
    .line 285
    if-eqz v3, :cond_0

    .line 286
    .line 287
    const v2, 0x7f0b06f2

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    check-cast v23, Landroidx/appcompat/widget/Toolbar;

    .line 297
    .line 298
    if-eqz v23, :cond_0

    .line 299
    .line 300
    const v2, 0x7f0b080b

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    check-cast v24, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v24, :cond_0

    .line 312
    .line 313
    const v2, 0x7f0b0823

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v25, v3

    .line 321
    .line 322
    check-cast v25, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v25, :cond_0

    .line 325
    .line 326
    const v2, 0x7f0b0888

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v26, v3

    .line 334
    .line 335
    check-cast v26, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v26, :cond_0

    .line 338
    .line 339
    const v2, 0x7f0b0889

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object/from16 v27, v3

    .line 347
    .line 348
    check-cast v27, Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v27, :cond_0

    .line 351
    .line 352
    const v2, 0x7f0b08be

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v28, v3

    .line 360
    .line 361
    check-cast v28, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v28, :cond_0

    .line 364
    .line 365
    const v2, 0x7f0b08bf

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v29, v3

    .line 373
    .line 374
    check-cast v29, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v29, :cond_0

    .line 377
    .line 378
    const v2, 0x7f0b090c

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v30, v3

    .line 386
    .line 387
    check-cast v30, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v30, :cond_0

    .line 390
    .line 391
    const v2, 0x7f0b090d

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v31, v3

    .line 399
    .line 400
    check-cast v31, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v31, :cond_0

    .line 403
    .line 404
    const v2, 0x7f0b090e

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v32, v3

    .line 412
    .line 413
    check-cast v32, Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v32, :cond_0

    .line 416
    .line 417
    const v2, 0x7f0b099e

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v33, v3

    .line 425
    .line 426
    check-cast v33, Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v33, :cond_0

    .line 429
    .line 430
    const v2, 0x7f0b09a2

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v34, v3

    .line 438
    .line 439
    check-cast v34, Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz v34, :cond_0

    .line 442
    .line 443
    const v2, 0x7f0b09aa

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v35, v3

    .line 451
    .line 452
    check-cast v35, Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v35, :cond_0

    .line 455
    .line 456
    const v2, 0x7f0b09b4

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v36, v3

    .line 464
    .line 465
    check-cast v36, Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v36, :cond_0

    .line 468
    .line 469
    const v2, 0x7f0b09ea

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v37, v3

    .line 477
    .line 478
    check-cast v37, Landroid/widget/TextView;

    .line 479
    .line 480
    if-eqz v37, :cond_0

    .line 481
    .line 482
    const v2, 0x7f0b0a6a

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v38, v3

    .line 490
    .line 491
    check-cast v38, Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v38, :cond_0

    .line 494
    .line 495
    const v2, 0x7f0b0a80

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v39, v3

    .line 503
    .line 504
    check-cast v39, Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v39, :cond_0

    .line 507
    .line 508
    const v2, 0x7f0b0a81

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v40, v3

    .line 516
    .line 517
    check-cast v40, Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz v40, :cond_0

    .line 520
    .line 521
    const v2, 0x7f0b0aa1

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v41, v3

    .line 529
    .line 530
    check-cast v41, Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz v41, :cond_0

    .line 533
    .line 534
    const v2, 0x7f0b0ab8

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v42, v3

    .line 542
    .line 543
    check-cast v42, Lcom/uptodown/util/views/UsernameTextView;

    .line 544
    .line 545
    if-eqz v42, :cond_0

    .line 546
    .line 547
    const v2, 0x7f0b0afa

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v43, v3

    .line 555
    .line 556
    check-cast v43, Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v43, :cond_0

    .line 559
    .line 560
    new-instance v5, Lg5/y0;

    .line 561
    .line 562
    move-object v6, v1

    .line 563
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 564
    .line 565
    invoke-direct/range {v5 .. v43}, Lg5/y0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;Landroid/widget/TextView;)V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Missing required view with ID: "

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v4
.end method

.method private final m()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/UserAvatarActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e01d2

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b02ec

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b03c8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b03f0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0b05f0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0b0619

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v11, v3

    .line 75
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b06cd

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b0759

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0b09a3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0b0a12

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0b0a60

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    const v2, 0x7f0b0a7e

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    check-cast v17, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v17, :cond_0

    .line 152
    .line 153
    new-instance v5, Lg5/z0;

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v17}, Lg5/z0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
.end method

.method private final n()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo4/f0;->b:Lo4/b0;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/UserCommentsActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e01d4

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0410

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b061d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b06f3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b0815

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b0a6b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    new-instance v4, Lg5/a1;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lg5/a1;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method private final o()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/f0;->b:Lo4/b0;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e01d6

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b023c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b0249

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b02f8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b0364

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0b0411

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b04fc

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Landroid/widget/RadioButton;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b04fe

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    check-cast v13, Landroid/widget/RadioButton;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0b051b

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, Landroid/widget/RadioGroup;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0b061c

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0b06f4

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    const v2, 0x7f0b0765

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    check-cast v17, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v17, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0b0766

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    check-cast v18, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v18, :cond_0

    .line 165
    .line 166
    const v2, 0x7f0b07d9

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    check-cast v19, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v19, :cond_0

    .line 178
    .line 179
    const v2, 0x7f0b07dd

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    check-cast v20, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v20, :cond_0

    .line 191
    .line 192
    const v2, 0x7f0b086d

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v21, v3

    .line 200
    .line 201
    check-cast v21, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v21, :cond_0

    .line 204
    .line 205
    const v2, 0x7f0b086e

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v22, v3

    .line 213
    .line 214
    check-cast v22, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v22, :cond_0

    .line 217
    .line 218
    const v2, 0x7f0b08a6

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v23, v3

    .line 226
    .line 227
    check-cast v23, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v23, :cond_0

    .line 230
    .line 231
    const v2, 0x7f0b08a7

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    check-cast v24, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v24, :cond_0

    .line 243
    .line 244
    const v2, 0x7f0b08fb

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    const v2, 0x7f0b0951

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v25, v3

    .line 263
    .line 264
    check-cast v25, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v25, :cond_0

    .line 267
    .line 268
    const v2, 0x7f0b0952

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v26, v3

    .line 276
    .line 277
    check-cast v26, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v26, :cond_0

    .line 280
    .line 281
    const v2, 0x7f0b0a8e

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v27, v3

    .line 289
    .line 290
    check-cast v27, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v27, :cond_0

    .line 293
    .line 294
    const v2, 0x7f0b0aa4

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    check-cast v28, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v28, :cond_0

    .line 306
    .line 307
    const v2, 0x7f0b0aaa

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v29, v3

    .line 315
    .line 316
    check-cast v29, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v29, :cond_0

    .line 319
    .line 320
    new-instance v5, Lg5/c1;

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    invoke-direct/range {v5 .. v29}, Lg5/c1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "Missing required view with ID: "

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v4
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    iget v1, v0, Lo4/f0;->a:I

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    iget-object v4, v0, Lo4/f0;->b:Lo4/b0;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lcom/uptodown/activities/UserDevicesActivity;

    sget v1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    .line 1
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e01d8

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0412

    .line 3
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v3, 0x7f0b0493

    .line 4
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    const v3, 0x7f0b061e

    .line 5
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v3, 0x7f0b06f5

    .line 6
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    const v3, 0x7f0b092e

    .line 7
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v3, 0x7f0b0a0a

    .line 8
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b0aab

    .line 9
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v3, 0x7f0b0b0f

    .line 10
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v4}, Lg5/b1;->a(Landroid/view/View;)Lg5/b1;

    move-result-object v15

    .line 12
    new-instance v6, Lg5/d1;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v15}, Lg5/d1;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lg5/b1;)V

    move-object v5, v6

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_0
    return-object v5

    .line 15
    :pswitch_0
    invoke-direct {v0}, Lo4/f0;->o()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct {v0}, Lo4/f0;->n()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct {v0}, Lo4/f0;->m()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct {v0}, Lo4/f0;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct {v0}, Lo4/f0;->k()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct {v0}, Lo4/f0;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct {v0}, Lo4/f0;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct {v0}, Lo4/f0;->h()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct {v0}, Lo4/f0;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct {v0}, Lo4/f0;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct {v0}, Lo4/f0;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct {v0}, Lo4/f0;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-direct {v0}, Lo4/f0;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-direct {v0}, Lo4/f0;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-direct {v0}, Lo4/f0;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v4, Lcom/uptodown/activities/NotificationsRegistryActivity;

    sget v1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0167

    .line 17
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0400

    .line 18
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    const v3, 0x7f0b0601

    .line 19
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    const v3, 0x7f0b06df

    .line 20
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_1

    const v3, 0x7f0b08f6

    .line 21
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v3, 0x7f0b0a3a

    .line 22
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    .line 23
    new-instance v6, Lg5/c0;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v12}, Lg5/c0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_1
    return-object v5

    .line 26
    :pswitch_10
    check-cast v4, Lcom/uptodown/activities/MyStatsActivity;

    sget v1, Lcom/uptodown/activities/MyStatsActivity;->R:I

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0155

    .line 28
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b02fb

    .line 29
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    const v3, 0x7f0b0377

    .line 30
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    const v3, 0x7f0b0385

    .line 31
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    const v3, 0x7f0b03ff

    .line 32
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    const v3, 0x7f0b048e

    .line 33
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_2

    const v3, 0x7f0b06de

    .line 34
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_2

    const v3, 0x7f0b079c

    .line 35
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v3, 0x7f0b0850

    .line 36
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v3, 0x7f0b0851

    .line 37
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v3, 0x7f0b0880

    .line 38
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v3, 0x7f0b0881

    .line 39
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v3, 0x7f0b0882

    .line 40
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v3, 0x7f0b0883

    .line 41
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v3, 0x7f0b095c

    .line 42
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v3, 0x7f0b095d

    .line 43
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v3, 0x7f0b0984

    .line 44
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v3, 0x7f0b0985

    .line 45
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    const v3, 0x7f0b0986

    .line 46
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    const v3, 0x7f0b0987

    .line 47
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    const v3, 0x7f0b099a

    .line 48
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    const v3, 0x7f0b099f

    .line 49
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_2

    const v3, 0x7f0b0a0b

    .line 50
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_2

    const v3, 0x7f0b0a59

    .line 51
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_2

    const v3, 0x7f0b0a7a

    .line 52
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_2

    const v3, 0x7f0b0a7b

    .line 53
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2

    const v3, 0x7f0b0a9c

    .line 54
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_2

    const v3, 0x7f0b0aa2

    .line 55
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_2

    const v3, 0x7f0b0aba

    .line 56
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_2

    const v3, 0x7f0b0b13

    .line 57
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_2

    .line 58
    new-instance v6, Lg5/a0;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v34}, Lg5/a0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v5, v6

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_2
    return-object v5

    .line 61
    :pswitch_11
    check-cast v4, Lcom/uptodown/activities/MyApps;

    sget v1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 62
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0152

    .line 63
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03a0

    .line 64
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 65
    invoke-static {v4}, La3/i;->z(Landroid/view/View;)La3/i;

    move-result-object v8

    const v3, 0x7f0b03fd

    .line 66
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    const v3, 0x7f0b048c

    .line 67
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_3

    const v3, 0x7f0b0600

    .line 68
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_3

    const v3, 0x7f0b0646

    .line 69
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    if-eqz v12, :cond_3

    const v3, 0x7f0b06dd

    .line 70
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_3

    const v3, 0x7f0b08fc

    .line 71
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v3, 0x7f0b0a63

    .line 72
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    .line 73
    new-instance v6, Lg5/y;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v15}, Lg5/y;-><init>(Landroid/widget/RelativeLayout;La3/i;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_3
    return-object v5

    .line 76
    :pswitch_12
    check-cast v4, Lcom/uptodown/activities/MoreInfo;

    sget v1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 77
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0131

    .line 78
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b01fe

    .line 79
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0201

    .line 80
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b020a

    .line 81
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0220

    .line 82
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b022d

    .line 83
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    const v3, 0x7f0b022e

    .line 84
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    const v3, 0x7f0b022f

    .line 85
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    const v3, 0x7f0b0232

    .line 86
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0237

    .line 87
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b023b

    .line 88
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0248

    .line 89
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0270

    .line 90
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0271

    .line 91
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    const v3, 0x7f0b0273

    .line 92
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b029c

    .line 93
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b029f

    .line 94
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b02a1

    .line 95
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b02a5

    .line 96
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    const v3, 0x7f0b02a8

    .line 97
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b02af

    .line 98
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b02ba

    .line 99
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b02be

    .line 100
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b02c0

    .line 101
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0303

    .line 102
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0307

    .line 103
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0361

    .line 104
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_4

    const v3, 0x7f0b0387

    .line 105
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_4

    const v3, 0x7f0b0390

    .line 106
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    const v3, 0x7f0b03a3

    .line 107
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    const v3, 0x7f0b03a7

    .line 108
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_4

    const v3, 0x7f0b03fc

    .line 109
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_4

    const v3, 0x7f0b0521

    .line 110
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_4

    const v3, 0x7f0b0527

    .line 111
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0532

    .line 112
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_4

    const v3, 0x7f0b0548

    .line 113
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_4

    const v3, 0x7f0b055b

    .line 114
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_4

    const v3, 0x7f0b0560

    .line 115
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/RelativeLayout;

    if-eqz v22, :cond_4

    const v3, 0x7f0b0566

    .line 116
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_4

    const v3, 0x7f0b056d

    .line 117
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/RelativeLayout;

    if-eqz v24, :cond_4

    const v3, 0x7f0b058a

    .line 118
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/RelativeLayout;

    if-eqz v25, :cond_4

    const v3, 0x7f0b058c

    .line 119
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/RelativeLayout;

    if-eqz v26, :cond_4

    .line 120
    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    const v3, 0x7f0b05a4

    .line 121
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/RelativeLayout;

    if-eqz v28, :cond_4

    const v3, 0x7f0b05a6

    .line 122
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/RelativeLayout;

    if-eqz v29, :cond_4

    const v3, 0x7f0b05a8

    .line 123
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/RelativeLayout;

    if-eqz v30, :cond_4

    const v3, 0x7f0b05aa

    .line 124
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    const v3, 0x7f0b05af

    .line 125
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/RelativeLayout;

    if-eqz v31, :cond_4

    const v3, 0x7f0b05b3

    .line 126
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/RelativeLayout;

    if-eqz v32, :cond_4

    const v3, 0x7f0b05b7

    .line 127
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/RelativeLayout;

    if-eqz v33, :cond_4

    const v3, 0x7f0b05ba

    .line 128
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/RelativeLayout;

    if-eqz v34, :cond_4

    const v3, 0x7f0b05d8

    .line 129
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/RelativeLayout;

    if-eqz v35, :cond_4

    const v3, 0x7f0b05df

    .line 130
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0696

    .line 131
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/ScrollView;

    if-eqz v36, :cond_4

    const v3, 0x7f0b06dc

    .line 132
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroidx/appcompat/widget/Toolbar;

    if-eqz v37, :cond_4

    const v3, 0x7f0b070f

    .line 133
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_4

    const v3, 0x7f0b0710

    .line 134
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_4

    const v3, 0x7f0b072d

    .line 135
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_4

    const v3, 0x7f0b072e

    .line 136
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_4

    const v3, 0x7f0b073e

    .line 137
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_4

    const v3, 0x7f0b0751

    .line 138
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_4

    const v3, 0x7f0b0752

    .line 139
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_4

    const v3, 0x7f0b075f

    .line 140
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_4

    const v3, 0x7f0b077d

    .line 141
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_4

    const v3, 0x7f0b077e

    .line 142
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_4

    const v3, 0x7f0b079b

    .line 143
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_4

    const v3, 0x7f0b07a7

    .line 144
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_4

    const v3, 0x7f0b07a8

    .line 145
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_4

    const v3, 0x7f0b07e1

    .line 146
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_4

    const v3, 0x7f0b07e2

    .line 147
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_4

    const v3, 0x7f0b0802

    .line 148
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_4

    const v3, 0x7f0b0807

    .line 149
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_4

    const v3, 0x7f0b0809

    .line 150
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Landroid/widget/TextView;

    if-eqz v55, :cond_4

    const v3, 0x7f0b0827

    .line 151
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Landroid/widget/TextView;

    if-eqz v56, :cond_4

    const v3, 0x7f0b0828

    .line 152
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v57, v4

    check-cast v57, Landroid/widget/TextView;

    if-eqz v57, :cond_4

    const v3, 0x7f0b0867

    .line 153
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Landroid/widget/TextView;

    if-eqz v58, :cond_4

    const v3, 0x7f0b0868

    .line 154
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v59, v4

    check-cast v59, Landroid/widget/TextView;

    if-eqz v59, :cond_4

    const v3, 0x7f0b087c

    .line 155
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v60, v4

    check-cast v60, Landroid/widget/TextView;

    if-eqz v60, :cond_4

    const v3, 0x7f0b087d

    .line 156
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v61, v4

    check-cast v61, Landroid/widget/TextView;

    if-eqz v61, :cond_4

    const v3, 0x7f0b08f5

    .line 157
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v62, v4

    check-cast v62, Landroid/widget/TextView;

    if-eqz v62, :cond_4

    const v3, 0x7f0b092f

    .line 158
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v63, v4

    check-cast v63, Landroid/widget/TextView;

    if-eqz v63, :cond_4

    const v3, 0x7f0b0934

    .line 159
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v64, v4

    check-cast v64, Landroid/widget/TextView;

    if-eqz v64, :cond_4

    const v3, 0x7f0b0935

    .line 160
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v65, v4

    check-cast v65, Landroid/widget/TextView;

    if-eqz v65, :cond_4

    const v3, 0x7f0b0941

    .line 161
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v66, v4

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_4

    const v3, 0x7f0b0942

    .line 162
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v67, v4

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_4

    const v3, 0x7f0b094e

    .line 163
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v68, v4

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_4

    const v3, 0x7f0b094f

    .line 164
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v69, v4

    check-cast v69, Landroid/widget/TextView;

    if-eqz v69, :cond_4

    const v3, 0x7f0b0969

    .line 165
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v70, v4

    check-cast v70, Landroid/widget/TextView;

    if-eqz v70, :cond_4

    const v3, 0x7f0b096a

    .line 166
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v71, v4

    check-cast v71, Landroid/widget/TextView;

    if-eqz v71, :cond_4

    const v3, 0x7f0b098c

    .line 167
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v72, v4

    check-cast v72, Landroid/widget/TextView;

    if-eqz v72, :cond_4

    const v3, 0x7f0b098d

    .line 168
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v73, v4

    check-cast v73, Landroid/widget/TextView;

    if-eqz v73, :cond_4

    const v3, 0x7f0b09a6

    .line 169
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v74, v4

    check-cast v74, Landroid/widget/TextView;

    if-eqz v74, :cond_4

    const v3, 0x7f0b09b7

    .line 170
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v75, v4

    check-cast v75, Landroid/widget/TextView;

    if-eqz v75, :cond_4

    const v3, 0x7f0b09b9

    .line 171
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v76, v4

    check-cast v76, Landroid/widget/TextView;

    if-eqz v76, :cond_4

    const v3, 0x7f0b09c7

    .line 172
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v77, v4

    check-cast v77, Landroid/widget/TextView;

    if-eqz v77, :cond_4

    const v3, 0x7f0b09c9

    .line 173
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v78, v4

    check-cast v78, Landroid/widget/TextView;

    if-eqz v78, :cond_4

    const v3, 0x7f0b09d8

    .line 174
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v79, v4

    check-cast v79, Landroid/widget/TextView;

    if-eqz v79, :cond_4

    const v3, 0x7f0b09d9

    .line 175
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v80, v4

    check-cast v80, Landroid/widget/TextView;

    if-eqz v80, :cond_4

    const v3, 0x7f0b0a05

    .line 176
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v81, v4

    check-cast v81, Landroid/widget/TextView;

    if-eqz v81, :cond_4

    const v3, 0x7f0b0a84

    .line 177
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v82, v4

    check-cast v82, Landroid/widget/TextView;

    if-eqz v82, :cond_4

    const v3, 0x7f0b0ad5

    .line 178
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v83, v4

    check-cast v83, Landroid/widget/TextView;

    if-eqz v83, :cond_4

    const v3, 0x7f0b0ad6

    .line 179
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v84, v4

    check-cast v84, Landroid/widget/TextView;

    if-eqz v84, :cond_4

    const v3, 0x7f0b0b1b

    .line 180
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v85

    if-eqz v85, :cond_4

    .line 181
    new-instance v6, Lg5/x;

    move-object/from16 v27, v7

    invoke-direct/range {v6 .. v85}, Lg5/x;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object v5, v6

    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_4
    return-object v5

    .line 184
    :pswitch_13
    check-cast v4, Lcom/uptodown/activities/MainActivity;

    .line 185
    iput-object v5, v4, Lcom/uptodown/activities/MainActivity;->e0:Lk5/g;

    .line 186
    invoke-virtual {v4}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 187
    sget-object v1, Lc7/z;->a:Lc7/z;

    return-object v1

    :pswitch_14
    check-cast v4, Lcom/uptodown/activities/LoginActivity;

    sget v1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 188
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0116

    .line 189
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03fa

    .line 190
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    const v3, 0x7f0b0417

    .line 191
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    const v3, 0x7f0b0175

    .line 192
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_f

    const v3, 0x7f0b017a

    .line 193
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_f

    const v3, 0x7f0b024c

    .line 194
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_f

    .line 195
    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0573

    .line 196
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_e

    const v7, 0x7f0b0793

    .line 197
    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_d

    const v9, 0x7f0b088a

    .line 198
    invoke-static {v4, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b

    const v9, 0x7f0b0890

    .line 199
    invoke-static {v4, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_c

    const v9, 0x7f0b08bb

    .line 200
    invoke-static {v4, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_b

    const v9, 0x7f0b0939

    .line 201
    invoke-static {v4, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_b

    .line 202
    new-instance v9, Lg5/h;

    move-object/from16 v17, v18

    const v4, 0x7f0b0890

    invoke-direct/range {v9 .. v17}, Lg5/h;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v10, 0x7f0b0663

    .line 203
    invoke-static {v1, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_a

    const v10, 0x7f0b00d9

    .line 204
    invoke-static {v11, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_8

    const v10, 0x7f0b0173

    .line 205
    invoke-static {v11, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_8

    const v10, 0x7f0b0176

    .line 206
    invoke-static {v11, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_8

    const v10, 0x7f0b017b

    .line 207
    invoke-static {v11, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_8

    .line 208
    invoke-static {v11, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_9

    .line 209
    move-object v14, v11

    check-cast v14, Landroid/widget/LinearLayout;

    .line 210
    invoke-static {v11, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_7

    const v3, 0x7f0b072f

    .line 211
    invoke-static {v11, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_9

    .line 212
    invoke-static {v11, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6

    .line 213
    invoke-static {v11, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_5

    const v3, 0x7f0b09c4

    .line 214
    invoke-static {v11, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_9

    .line 215
    new-instance v10, Ld0/h;

    const/16 v24, 0x4

    move-object v13, v10

    invoke-direct/range {v13 .. v24}, Ld0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v3, 0x7f0b06d8

    .line 216
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_10

    const v3, 0x7f0b0a44

    .line 217
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_10

    .line 218
    new-instance v6, Lg5/v;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v12}, Lg5/v;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lg5/h;Ld0/h;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_8

    :cond_5
    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v10

    .line 219
    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move v3, v10

    goto :goto_7

    :cond_b
    move v3, v9

    goto :goto_6

    :cond_c
    move/from16 v17, v9

    move/from16 v3, v17

    goto :goto_6

    :cond_d
    move v3, v7

    goto :goto_6

    :cond_e
    move v3, v6

    .line 221
    :cond_f
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    goto :goto_8

    .line 223
    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_8
    return-object v5

    .line 225
    :pswitch_15
    check-cast v4, Lcom/uptodown/activities/ListsActivity;

    sget v1, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 226
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0112

    .line 227
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0195

    .line 228
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_11

    const v3, 0x7f0b0374

    .line 229
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_11

    const v3, 0x7f0b038a

    .line 230
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_11

    const v3, 0x7f0b03a9

    .line 231
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 232
    invoke-static {v4}, Lq2/c;->i(Landroid/view/View;)Lq2/c;

    move-result-object v9

    const v3, 0x7f0b03ab

    .line 233
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 234
    invoke-static {v4}, Lq2/c;->i(Landroid/view/View;)Lq2/c;

    move-result-object v10

    const v3, 0x7f0b03ea

    .line 235
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 236
    invoke-static {v4}, Lq2/c;->i(Landroid/view/View;)Lq2/c;

    move-result-object v11

    const v3, 0x7f0b03f9

    .line 237
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_11

    const v3, 0x7f0b06d7

    .line 238
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_11

    const v3, 0x7f0b0a39

    .line 239
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_11

    .line 240
    new-instance v6, Lg5/u;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v14}, Lg5/u;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lq2/c;Lq2/c;Lq2/c;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_9

    .line 241
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_9
    return-object v5

    .line 243
    :pswitch_16
    check-cast v4, Lcom/uptodown/activities/LanguageSettingsActivity;

    sget v1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    .line 244
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e00be

    .line 245
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03f7

    .line 246
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    const v3, 0x7f0b05fe

    .line 247
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_12

    const v3, 0x7f0b06d6

    .line 248
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_12

    const v3, 0x7f0b0a38

    .line 249
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_12

    .line 250
    new-instance v6, Lg5/t;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v11}, Lg5/t;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_a

    .line 251
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_a
    return-object v5

    .line 253
    :pswitch_17
    check-cast v4, Lcom/uptodown/activities/InformationActivity;

    sget v1, Lcom/uptodown/activities/InformationActivity;->P:I

    .line 254
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e00b6

    .line 255
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0363

    .line 256
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_13

    const v3, 0x7f0b06ae

    .line 257
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_13

    const v3, 0x7f0b075c

    .line 258
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_13

    const v3, 0x7f0b07d5

    .line 259
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_13

    const v3, 0x7f0b082b

    .line 260
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_13

    const v3, 0x7f0b08a9

    .line 261
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_13

    const v3, 0x7f0b09a5

    .line 262
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_13

    const v3, 0x7f0b0a09

    .line 263
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_13

    const v3, 0x7f0b0a37

    .line 264
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_13

    .line 265
    new-instance v6, Lg5/s;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v15}, Lg5/s;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_b

    .line 266
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_b
    return-object v5

    .line 268
    :pswitch_18
    check-cast v4, Lcom/uptodown/activities/GdprPrivacySettings;

    sget v1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 269
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e01f0

    .line 270
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0291

    .line 271
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_14

    const v3, 0x7f0b0357

    .line 272
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_14

    const v3, 0x7f0b0528

    .line 273
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_14

    const v3, 0x7f0b0529

    .line 274
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_14

    const v3, 0x7f0b0559

    .line 275
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_14

    const v3, 0x7f0b055f

    .line 276
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_14

    const v3, 0x7f0b0569

    .line 277
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_14

    const v3, 0x7f0b056f

    .line 278
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_14

    const v3, 0x7f0b057b

    .line 279
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_14

    const v3, 0x7f0b0621

    .line 280
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_14

    const v3, 0x7f0b0623

    .line 281
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v12, :cond_14

    const v3, 0x7f0b0624

    .line 282
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v13, :cond_14

    const v3, 0x7f0b0713

    .line 283
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_14

    const v3, 0x7f0b078f

    .line 284
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_14

    const v3, 0x7f0b07ad

    .line 285
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_14

    const v3, 0x7f0b07cb

    .line 286
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_14

    const v3, 0x7f0b07cc

    .line 287
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_14

    const v3, 0x7f0b07cd

    .line 288
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_14

    const v3, 0x7f0b07d3

    .line 289
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_14

    const v3, 0x7f0b07d4

    .line 290
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_14

    const v3, 0x7f0b083f

    .line 291
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_14

    const v3, 0x7f0b0a0e

    .line 292
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_14

    const v3, 0x7f0b0a0f

    .line 293
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_14

    const v3, 0x7f0b0a1b

    .line 294
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_14

    const v3, 0x7f0b0a2f

    .line 295
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_14

    const v3, 0x7f0b0a31

    .line 296
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_14

    const v3, 0x7f0b0a4f

    .line 297
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_14

    const v3, 0x7f0b0af8

    .line 298
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_14

    .line 299
    new-instance v6, Lg5/k1;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v29}, Lg5/k1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_c

    .line 300
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_c
    return-object v5

    .line 302
    :pswitch_19
    check-cast v4, Lcom/uptodown/activities/Gallery;

    sget v1, Lcom/uptodown/activities/Gallery;->R:I

    .line 303
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e00a2

    .line 304
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0214

    .line 305
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_15

    const v3, 0x7f0b06d4

    .line 306
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_15

    const v3, 0x7f0b0857

    .line 307
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_15

    const v3, 0x7f0b0b34

    .line 308
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_15

    .line 309
    new-instance v6, Lg5/o;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v11}, Lg5/o;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    move-object v5, v6

    goto :goto_d

    .line 310
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_d
    return-object v5

    .line 312
    :pswitch_1a
    check-cast v4, Lcom/uptodown/activities/FreeUpSpaceActivity;

    sget v1, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    .line 313
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e00a1

    .line 314
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b01cd

    .line 315
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 316
    invoke-static {v4}, Lg5/i;->a(Landroid/view/View;)Lg5/i;

    move-result-object v8

    const v3, 0x7f0b03f4

    .line 317
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    const v3, 0x7f0b05f9

    .line 318
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_16

    const v3, 0x7f0b06d3

    .line 319
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_16

    const v3, 0x7f0b0a62

    .line 320
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_16

    .line 321
    new-instance v6, Lg5/n;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v12}, Lg5/n;-><init>(Landroid/widget/RelativeLayout;Lg5/i;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_e

    .line 322
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_e
    return-object v5

    .line 324
    :pswitch_1b
    check-cast v4, Lcom/uptodown/activities/FollowListActivity;

    sget v1, Lcom/uptodown/activities/FollowListActivity;->S:I

    .line 325
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e009e

    .line 326
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03f3

    .line 327
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    const v3, 0x7f0b05f8

    .line 328
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_17

    const v3, 0x7f0b06d2

    .line 329
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_17

    const v3, 0x7f0b08f2

    .line 330
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_17

    const v3, 0x7f0b0a58

    .line 331
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_17

    .line 332
    new-instance v6, Lg5/m;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v12}, Lg5/m;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_f

    .line 333
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_f
    return-object v5

    .line 335
    :pswitch_1c
    check-cast v4, Lcom/uptodown/activities/FeedActivity;

    sget v1, Lcom/uptodown/activities/FeedActivity;->P:I

    .line 336
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0093

    .line 337
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0193

    .line 338
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_19

    .line 339
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f0b06d1

    .line 340
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_18

    const v4, 0x7f0b0a57

    .line 341
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_18

    .line 342
    new-instance v5, Lg5/k;

    invoke-direct {v5, v3, v6, v7}, Lg5/k;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    goto :goto_10

    :cond_18
    move v3, v4

    .line 343
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    :goto_10
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
