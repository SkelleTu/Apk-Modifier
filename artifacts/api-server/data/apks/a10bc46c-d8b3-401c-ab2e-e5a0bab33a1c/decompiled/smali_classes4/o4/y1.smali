.class public final synthetic Lo4/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y1;->b:Lo4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget p3, p0, Lo4/y1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo4/y1;->b:Lo4/b0;

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/uptodown/activities/SearchActivity;

    .line 12
    .line 13
    sget p3, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    if-ne p2, p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/uptodown/activities/SearchActivity;->z0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "text"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v3, Lo4/b0;->E:Lo4/a0;

    .line 52
    .line 53
    const-string v0, "search"

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3, p2, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string p2, "[^a-zA-Z0-9 ]+"

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p3, ""

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lw5/g;->V()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v5, Lk5/z1;

    .line 124
    .line 125
    iget-object v5, v5, Lk5/z1;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, p1, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance p1, Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "timestamp"

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p3, "recent_searches"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 166
    .line 167
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v1, v2

    .line 176
    :cond_4
    :goto_1
    return v1

    .line 177
    :pswitch_0
    check-cast v3, Lcom/uptodown/activities/RepliesActivity;

    .line 178
    .line 179
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 180
    .line 181
    if-ne p2, v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/uptodown/activities/RepliesActivity;->y0()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v1, v2

    .line 188
    :goto_2
    return v1

    .line 189
    :pswitch_1
    check-cast v3, Lcom/uptodown/activities/LoginActivity;

    .line 190
    .line 191
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 192
    .line 193
    if-ne p2, v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->H0()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
