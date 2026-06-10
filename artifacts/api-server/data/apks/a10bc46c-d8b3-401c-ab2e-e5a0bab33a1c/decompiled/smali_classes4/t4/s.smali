.class public final Lt4/s;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt4/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/s;->l:Ljava/lang/Object;

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

.method public constructor <init>(Lq7/c;Lg7/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lt4/s;->a:I

    .line 12
    iput-object p1, p0, Lt4/s;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget v0, p0, Lt4/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt4/s;

    .line 7
    .line 8
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc9/d;

    .line 11
    .line 12
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lt4/s;

    .line 23
    .line 24
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc9/d;

    .line 27
    .line 28
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lt4/s;

    .line 39
    .line 40
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq7/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Lt4/s;-><init>(Lq7/c;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lt4/s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance p1, Lt4/s;

    .line 51
    .line 52
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt5/l0;

    .line 55
    .line 56
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lt4/s;

    .line 67
    .line 68
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 71
    .line 72
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lk5/g;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    new-instance p1, Lt4/s;

    .line 82
    .line 83
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 86
    .line 87
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    new-instance p1, Lt4/s;

    .line 97
    .line 98
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 101
    .line 102
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    new-instance p1, Lt4/s;

    .line 112
    .line 113
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 116
    .line 117
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    new-instance p1, Lt4/s;

    .line 127
    .line 128
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 131
    .line 132
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_8
    new-instance p1, Lt4/s;

    .line 142
    .line 143
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 146
    .line 147
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    new-instance p1, Lt4/s;

    .line 157
    .line 158
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 161
    .line 162
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/widget/EditText;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_a
    new-instance p1, Lt4/s;

    .line 172
    .line 173
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 176
    .line 177
    iget-object v1, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {p1, v0, v1, p2, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc8/c0;

    .line 7
    .line 8
    check-cast p2, Lg7/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt4/s;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lc8/c0;

    .line 23
    .line 24
    check-cast p2, Lg7/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lt4/s;

    .line 31
    .line 32
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 39
    .line 40
    check-cast p2, Lg7/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lt4/s;

    .line 47
    .line 48
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lc8/c0;

    .line 55
    .line 56
    check-cast p2, Lg7/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lt4/s;

    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lc8/c0;

    .line 71
    .line 72
    check-cast p2, Lg7/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lt4/s;

    .line 79
    .line 80
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Lc8/c0;

    .line 87
    .line 88
    check-cast p2, Lg7/c;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lt4/s;

    .line 95
    .line 96
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_5
    check-cast p1, Lc8/c0;

    .line 103
    .line 104
    check-cast p2, Lg7/c;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lt4/s;

    .line 111
    .line 112
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_6
    check-cast p1, Lc8/c0;

    .line 119
    .line 120
    check-cast p2, Lg7/c;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lt4/s;

    .line 127
    .line 128
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_7
    check-cast p1, Lc8/c0;

    .line 135
    .line 136
    check-cast p2, Lg7/c;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lt4/s;

    .line 143
    .line 144
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_8
    check-cast p1, Lc8/c0;

    .line 151
    .line 152
    check-cast p2, Lg7/c;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lt4/s;

    .line 159
    .line 160
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :pswitch_9
    check-cast p1, Lc8/c0;

    .line 167
    .line 168
    check-cast p2, Lg7/c;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lt4/s;

    .line 175
    .line 176
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_a
    check-cast p1, Lc8/c0;

    .line 183
    .line 184
    check-cast p2, Lg7/c;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lt4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lt4/s;

    .line 191
    .line 192
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lt4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt4/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const v4, 0x104000a

    .line 10
    .line 11
    .line 12
    const v5, 0x7f14034e

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    iget-object v10, p0, Lt4/s;->l:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lc9/d;

    .line 31
    .line 32
    iget-object p1, p1, Lc9/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lm3/c;

    .line 35
    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lo4/j4;

    .line 44
    .line 45
    iget-object v0, p1, Lo4/j4;->P:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lo4/j4;->Q:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v8

    .line 67
    .line 68
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "%d%%"

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p1, Lo4/j4;->O:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v9

    .line 89
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lc9/d;

    .line 95
    .line 96
    iget-object p1, p1, Lc9/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lm3/c;

    .line 99
    .line 100
    check-cast v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Lo4/j4;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v7, :cond_9

    .line 115
    .line 116
    iget-boolean p1, v5, Lo4/j4;->X:Z

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 121
    .line 122
    .line 123
    iput-boolean v8, v5, Lo4/j4;->X:Z

    .line 124
    .line 125
    new-instance p1, Lu4/a;

    .line 126
    .line 127
    invoke-direct {p1, v5}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lu4/a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v0, p1, Ljava/io/File;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ly4/b;

    .line 147
    .line 148
    iget-object v1, v1, Ly4/b;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, Lo4/j4;->W:Ljava/io/File;

    .line 157
    .line 158
    sget-object p1, Ls4/c;->w:Lz4/f;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object v6, p1, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 163
    .line 164
    :cond_3
    if-nez v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Lt4/n0;->D()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v7, :cond_5

    .line 176
    .line 177
    iget-object p1, v5, Lo4/j4;->W:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    new-instance p1, Lcom/uptodown/UptodownApp;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/uptodown/UptodownApp;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v5, Lo4/j4;->W:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ls4/c;->c(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    const p1, 0x7f140187

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v5, p1}, Lt4/g;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 220
    .line 221
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ly4/b;

    .line 226
    .line 227
    iget-object v0, v0, Ly4/b;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "tmp"

    .line 253
    .line 254
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 264
    .line 265
    .line 266
    :cond_7
    new-instance v3, Lo4/a0;

    .line 267
    .line 268
    invoke-direct {v3, v7, v5, v10}, Lo4/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lw4/n;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct/range {v0 .. v5}, Lw4/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lx4/a;ZLandroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ly4/b;

    .line 283
    .line 284
    iget-object p1, p1, Ly4/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ly4/b;

    .line 291
    .line 292
    iget-object v0, v0, Ly4/b;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5, p1, v0}, Lo4/j4;->w0(Lo4/j4;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_a

    .line 303
    .line 304
    const p1, 0x7f1402d9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v1, v7, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v0, v1, v8

    .line 325
    .line 326
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v5, p1, v6}, Lo4/j4;->w0(Lo4/j4;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_0
    return-object v9

    .line 338
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 344
    .line 345
    check-cast v10, Lq7/c;

    .line 346
    .line 347
    invoke-interface {v10, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v9

    .line 351
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lt5/l0;

    .line 357
    .line 358
    check-cast v10, Lkotlin/jvm/internal/h0;

    .line 359
    .line 360
    iget-object v0, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move v2, v8

    .line 378
    :goto_1
    if-ge v2, v1, :cond_e

    .line 379
    .line 380
    iget-object v3, p1, Lt5/l0;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 381
    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_e

    .line 418
    .line 419
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 420
    .line 421
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 425
    .line 426
    .line 427
    new-instance v0, Ls5/b;

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ls5/b;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 443
    .line 444
    .line 445
    :cond_e
    iput-boolean v8, p1, Lt5/l0;->m:Z

    .line 446
    .line 447
    return-object v9

    .line 448
    :pswitch_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Landroid/content/Intent;

    .line 452
    .line 453
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-class v2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 462
    .line 463
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "appInfo"

    .line 467
    .line 468
    check-cast v10, Lk5/g;

    .line 469
    .line 470
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    return-object v9

    .line 477
    :pswitch_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 483
    .line 484
    check-cast v10, Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v0, p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v2, Lk5/r;

    .line 515
    .line 516
    iget-object v3, p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_f
    iget-object v0, p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz p1, :cond_10

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_10

    .line 557
    .line 558
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 559
    .line 560
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 564
    .line 565
    .line 566
    new-instance p1, Ls5/b;

    .line 567
    .line 568
    invoke-direct {p1, v1}, Ls5/b;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 582
    .line 583
    .line 584
    :cond_10
    return-object v9

    .line 585
    :pswitch_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 591
    .line 592
    check-cast v10, Lkotlin/jvm/internal/h0;

    .line 593
    .line 594
    iget-object v0, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lt5/v;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    :goto_4
    if-ge v8, v1, :cond_12

    .line 620
    .line 621
    iget-object v2, p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lt5/v;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v2, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_12
    :goto_5
    iget-object v0, p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lt5/v;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_13

    .line 646
    .line 647
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_13

    .line 668
    .line 669
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 670
    .line 671
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 675
    .line 676
    .line 677
    new-instance p1, Ls5/b;

    .line 678
    .line 679
    invoke-direct {p1, v3}, Ls5/b;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 693
    .line 694
    .line 695
    :cond_13
    return-object v9

    .line 696
    :pswitch_6
    iget-object v0, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v1, v0

    .line 699
    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 700
    .line 701
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :try_start_0
    check-cast v10, Lkotlin/jvm/internal/h0;

    .line 705
    .line 706
    iget-object p1, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-static {v1, p1}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->a(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :catch_0
    move-exception v0

    .line 715
    move-object p1, v0

    .line 716
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 717
    .line 718
    .line 719
    :goto_6
    iput-boolean v8, v1, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m:Z

    .line 720
    .line 721
    return-object v9

    .line 722
    :pswitch_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 728
    .line 729
    check-cast v10, Lkotlin/jvm/internal/h0;

    .line 730
    .line 731
    iget-object v0, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lk5/r;

    .line 734
    .line 735
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_25

    .line 740
    .line 741
    iget-object v4, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 742
    .line 743
    if-eqz v4, :cond_25

    .line 744
    .line 745
    iget-boolean v4, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r:Z

    .line 746
    .line 747
    if-eqz v4, :cond_1a

    .line 748
    .line 749
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lk5/p2;

    .line 750
    .line 751
    if-nez v1, :cond_14

    .line 752
    .line 753
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :cond_14
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 759
    .line 760
    invoke-virtual {v1}, Ls4/a;->c()Ly4/a;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_15

    .line 765
    .line 766
    iget-object v6, v1, Ly4/a;->a:Ljava/lang/String;

    .line 767
    .line 768
    :cond_15
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v6, v1, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_16

    .line 780
    .line 781
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r()V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :cond_16
    if-nez v0, :cond_17

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_17
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_19

    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_18

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lk5/r;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_18
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_19
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q()V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x6

    .line 819
    iput v0, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 820
    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_1a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    const-string v5, "is_device_tracking_registered"

    .line 831
    .line 832
    :try_start_1
    const-string v10, "SettingsPreferences"

    .line 833
    .line 834
    invoke-virtual {v4, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-eqz v10, :cond_1b

    .line 843
    .line 844
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 848
    :catch_1
    :cond_1b
    const-wide/16 v4, 0x1

    .line 849
    .line 850
    if-nez v8, :cond_1c

    .line 851
    .line 852
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_25

    .line 857
    .line 858
    iget v0, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 859
    .line 860
    if-eq v0, v1, :cond_25

    .line 861
    .line 862
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 863
    .line 864
    new-instance v2, Lr5/a;

    .line 865
    .line 866
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 873
    .line 874
    const v3, 0x7f140446

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v7, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 893
    .line 894
    .line 895
    iput v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :cond_1c
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lk5/g;->l()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1d

    .line 909
    .line 910
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_25

    .line 915
    .line 916
    iget v0, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 917
    .line 918
    if-eq v0, v3, :cond_25

    .line 919
    .line 920
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 921
    .line 922
    new-instance v1, Lr5/a;

    .line 923
    .line 924
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 931
    .line 932
    const v2, 0x7f1400bb

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-direct {v1, v4, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v7, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 951
    .line 952
    .line 953
    iput v3, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 954
    .line 955
    goto/16 :goto_7

    .line 956
    .line 957
    :cond_1d
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lk5/g;->j()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_1e

    .line 967
    .line 968
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_25

    .line 973
    .line 974
    iget v0, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 975
    .line 976
    if-eq v0, v2, :cond_25

    .line 977
    .line 978
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 979
    .line 980
    new-instance v1, Lr5/a;

    .line 981
    .line 982
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-direct {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 989
    .line 990
    const v3, 0x7f140051

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-direct {v1, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v7, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 1009
    .line 1010
    .line 1011
    iput v2, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :cond_1e
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v1, Lk5/g;->W:Ljava/lang/String;

    .line 1021
    .line 1022
    const-string v2, "Discontinued"

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1f

    .line 1029
    .line 1030
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_25

    .line 1035
    .line 1036
    iget v0, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 1037
    .line 1038
    const/16 v1, 0xd

    .line 1039
    .line 1040
    if-eq v0, v1, :cond_25

    .line 1041
    .line 1042
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 1043
    .line 1044
    new-instance v2, Lr5/a;

    .line 1045
    .line 1046
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 1053
    .line 1054
    const v3, 0x7f140447

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v7, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 1073
    .line 1074
    .line 1075
    iput v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 1076
    .line 1077
    goto :goto_7

    .line 1078
    :cond_1f
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v1, :cond_25

    .line 1086
    .line 1087
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ls4/a;->c()Ly4/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_20

    .line 1094
    .line 1095
    iget-object v6, v1, Ly4/a;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    :cond_20
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v6, v1, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_21

    .line 1109
    .line 1110
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :cond_21
    if-nez v0, :cond_22

    .line 1115
    .line 1116
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_7

    .line 1120
    :cond_22
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_24

    .line 1125
    .line 1126
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_23

    .line 1131
    .line 1132
    invoke-virtual {p1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lk5/r;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_23
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_7

    .line 1140
    :cond_24
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q()V

    .line 1141
    .line 1142
    .line 1143
    :cond_25
    :goto_7
    return-object v9

    .line 1144
    :pswitch_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p1, Lcom/uptodown/core/activities/InstallerActivity;

    .line 1150
    .line 1151
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 1152
    .line 1153
    if-eqz v0, :cond_26

    .line 1154
    .line 1155
    iget-object v1, p1, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    check-cast v10, Lkotlin/jvm/internal/f0;

    .line 1161
    .line 1162
    iget v2, v10, Lkotlin/jvm/internal/f0;->a:I

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Ljava/lang/CharSequence;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_26
    iget-object p1, p1, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    .line 1174
    .line 1175
    if-eqz p1, :cond_27

    .line 1176
    .line 1177
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    return-object v9

    .line 1181
    :pswitch_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v1, p1

    .line 1187
    check-cast v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 1188
    .line 1189
    check-cast v10, Landroid/widget/EditText;

    .line 1190
    .line 1191
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 1200
    .line 1201
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 1207
    .line 1208
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 1209
    .line 1210
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    new-instance v0, Lb/n;

    .line 1215
    .line 1216
    const/16 v5, 0xb

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    invoke-direct/range {v0 .. v5}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v1, 0x3

    .line 1223
    invoke-static {p1, v4, v4, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1224
    .line 1225
    .line 1226
    return-object v9

    .line 1227
    :pswitch_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object p1, p0, Lt4/s;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 1233
    .line 1234
    iget-object v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v8}, Lv4/b;->c(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    .line 1243
    .line 1244
    if-eqz v0, :cond_28

    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v10, Lkotlin/jvm/internal/f0;

    .line 1250
    .line 1251
    iget v0, v10, Lkotlin/jvm/internal/f0;->a:I

    .line 1252
    .line 1253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-array v1, v7, [Ljava/lang/Object;

    .line 1258
    .line 1259
    aput-object v0, v1, v8

    .line 1260
    .line 1261
    const v0, 0x7f140103

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p1, v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v9

    .line 1281
    :cond_28
    const-string p1, "rlLoading"

    .line 1282
    .line 1283
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v6

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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
