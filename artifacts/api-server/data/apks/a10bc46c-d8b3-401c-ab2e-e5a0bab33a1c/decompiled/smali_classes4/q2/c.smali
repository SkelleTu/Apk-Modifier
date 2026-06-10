.class public final Lq2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Le2/c;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lf0/b;
.implements Lq3/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lq2/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lq2/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/c;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq2/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 145
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq2/c;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 146
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq2/c;->p:Ljava/lang/Object;

    iput-object p1, p0, Lq2/c;->q:Ljava/lang/Object;

    return-void

    .line 147
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq2/c;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    sget-object v0, Lh2/d;->a:Lh2/d;

    .line 181
    invoke-virtual {v0, p1}, Lh2/d;->b(Landroid/content/Context;)Ln2/c2;

    move-result-object v0

    check-cast v0, Ln2/z0;

    .line 182
    iget-object v0, v0, Ln2/z0;->a:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 188
    invoke-static {v0}, Lk2/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 192
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lq2/c;->s(Ljava/io/File;)V

    iput-object v1, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 193
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq2/c;->s(Ljava/io/File;)V

    iput-object p1, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 194
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq2/c;->s(Ljava/io/File;)V

    iput-object p1, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 195
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq2/c;->s(Ljava/io/File;)V

    iput-object p1, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lq2/c;->s(Ljava/io/File;)V

    iput-object p1, p0, Lq2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4/h;Lz4/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq2/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 160
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lz4/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lz4/b;-><init>(Lq2/c;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lq2/c;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 166
    iput-object p4, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 167
    iput-object p5, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 168
    iput-object p6, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 169
    iput-object p7, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 170
    iput-object p8, p0, Lq2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lq2/c;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 173
    iput-object p4, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 174
    iput-object p5, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 175
    iput-object p6, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 176
    iput-object p7, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 177
    iput-object p10, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 178
    iput-object p11, p0, Lq2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/b;Le2/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq2/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, Le2/b;->c:Ljava/util/Set;

    .line 33
    .line 34
    iget-object p1, p1, Le2/b;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Le2/j;

    .line 51
    .line 52
    iget v7, v6, Le2/j;->c:I

    .line 53
    .line 54
    iget v8, v6, Le2/j;->b:I

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    :goto_1
    iget-object v6, v6, Le2/j;->a:Le2/r;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    if-ne v8, v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne v7, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-ne v8, v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    const-class v5, Lb3/b;

    .line 99
    .line 100
    invoke-static {v5}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 162
    iput p8, p0, Lq2/c;->a:I

    iput-object p1, p0, Lq2/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq2/c;->m:Ljava/lang/Object;

    iput-object p4, p0, Lq2/c;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq2/c;->o:Ljava/lang/Object;

    iput-object p6, p0, Lq2/c;->p:Ljava/lang/Object;

    iput-object p7, p0, Lq2/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq2/c;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 149
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    iput-object p1, p0, Lq2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2/c;->o:Ljava/lang/Object;

    sget-object p1, Ls1/a;->a:Ls1/a;

    iput-object p1, p0, Lq2/c;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 150
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 152
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq2/c;->m:Ljava/lang/Object;

    return-void

    .line 153
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, La8/c;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lq2/c;Ll2/e;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lq2/c;->a:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lc9/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc9/d;-><init>(Lq2/c;Z)V

    iput-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 199
    new-instance v0, Lc9/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lc9/d;-><init>(Lq2/c;Z)V

    iput-object v0, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 200
    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 202
    iput-object p1, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 203
    new-instance p1, Lm2/h;

    invoke-direct {p1, p2}, Lm2/h;-><init>(Lq2/c;)V

    iput-object p1, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 204
    iput-object p3, p0, Lq2/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ln2/p0;Lm2/f;Lq2/c;Ljava/util/Map;)Ln2/p0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln2/p0;->a()Ln2/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lm2/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm2/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lm2/d;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ln2/c1;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Ln2/c1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ln2/o0;->e:Ln2/f2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "No log data to include with this event."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lq2/c;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lc9/d;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Lc9/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lm2/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm2/e;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object p1, v3, Lc9/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lm2/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm2/e;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v6, 0x400

    .line 110
    .line 111
    invoke-static {v6, v5}, Lm2/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x40

    .line 120
    .line 121
    if-lt v7, v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v4}, Lm2/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-lez p3, :cond_6

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Ignored "

    .line 152
    .line 153
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p1}, Lq2/c;->p(Ljava/util/Map;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object p1, p2, Lq2/c;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lc9/d;

    .line 182
    .line 183
    iget-object p1, p1, Lc9/d;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lm2/e;

    .line 192
    .line 193
    invoke-virtual {p1}, Lm2/e;->a()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lq2/c;->p(Ljava/util/Map;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    :cond_7
    iget-object p0, p0, Ln2/p0;->c:Ln2/d2;

    .line 214
    .line 215
    check-cast p0, Ln2/q0;

    .line 216
    .line 217
    iget-object v2, p0, Ln2/q0;->a:Ln2/r0;

    .line 218
    .line 219
    iget-object v5, p0, Ln2/q0;->d:Ljava/lang/Boolean;

    .line 220
    .line 221
    iget-object v6, p0, Ln2/q0;->e:Ln2/c2;

    .line 222
    .line 223
    iget-object v7, p0, Ln2/q0;->f:Ljava/util/List;

    .line 224
    .line 225
    iget v8, p0, Ln2/q0;->g:I

    .line 226
    .line 227
    new-instance v1, Ln2/q0;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v8}, Ln2/q0;-><init>(Ln2/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ln2/c2;Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Ln2/o0;->c:Ln2/d2;

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0}, Ln2/o0;->a()Ln2/p0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static h(Ln2/p0;Lq2/c;)Ln2/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Lq2/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld9/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld9/d;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm2/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ln2/d1;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lm2/b;

    .line 36
    .line 37
    iget-object v4, v2, Lm2/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v5, v2, Lm2/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v6, Ln2/f1;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Ln2/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, Ln2/d1;->a:Ln2/f1;

    .line 51
    .line 52
    iget-object v4, v2, Lm2/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iput-object v4, v3, Ln2/d1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lm2/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Ln2/d1;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v4, v2, Lm2/b;->f:J

    .line 63
    .line 64
    iput-wide v4, v3, Ln2/d1;->d:J

    .line 65
    .line 66
    iget-byte v2, v3, Ln2/d1;->e:B

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    iput-byte v2, v3, Ln2/d1;->e:B

    .line 72
    .line 73
    invoke-virtual {v3}, Ln2/d1;->a()Ln2/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "Null parameterKey"

    .line 84
    .line 85
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "Null rolloutId"

    .line 91
    .line 92
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_2
    const-string p0, "Null variantId"

    .line 98
    .line 99
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ln2/p0;->a()Ln2/o0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ln2/g1;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ln2/g1;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ln2/o0;->f:Ln2/i2;

    .line 121
    .line 122
    invoke-virtual {p0}, Ln2/o0;->a()Ln2/p0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static i(Landroid/view/View;)Lq2/c;
    .locals 11

    .line 1
    const v0, 0x7f0b026f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b02b6

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b034e

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b03f8

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b0530

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0b0733

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0b0887

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    new-instance v2, Lq2/c;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    invoke-direct/range {v2 .. v10}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static j(Landroid/view/View;)Lq2/c;
    .locals 11

    .line 1
    const v0, 0x7f0b0293

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b059e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b05c4

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b060a

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b081b

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0b08fe

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0b0a3c

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    new-instance v2, Lq2/c;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static m(Landroid/content/Context;Lk2/x;Lq2/c;Lk2/a;Lm2/f;Lq2/c;Lo4/a0;Lc0/s;La5/z;Lk2/j;Ll2/e;)Lq2/c;
    .locals 9

    .line 1
    new-instance v0, Lk2/r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lk2/r;-><init>(Landroid/content/Context;Lk2/x;Lk2/a;Lo4/a0;Lc0/s;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq2/a;

    .line 13
    .line 14
    move-object/from16 p3, p9

    .line 15
    .line 16
    invoke-direct {v2, p2, v5, p3}, Lq2/a;-><init>(Lq2/c;Lc0/s;Lk2/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lr2/a;->b:Lo2/c;

    .line 20
    .line 21
    invoke-static {p0}, Ld0/s;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ld0/s;->a()Ld0/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lb0/a;

    .line 29
    .line 30
    sget-object p3, Lr2/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p6, Lr2/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p3, p6}, Lb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ld0/s;->c(Lb0/a;)Ld0/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, La0/c;

    .line 42
    .line 43
    const-string p3, "json"

    .line 44
    .line 45
    invoke-direct {p2, p3}, La0/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lr2/a;->e:Lo2/a;

    .line 49
    .line 50
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    .line 52
    invoke-virtual {p0, p6, p2, p3}, Ld0/r;->a(Ljava/lang/String;La0/c;La0/e;)La5/w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lr2/c;

    .line 57
    .line 58
    invoke-virtual {v5}, Lc0/s;->b()Ls2/b;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object/from16 p6, p8

    .line 63
    .line 64
    invoke-direct {p2, p0, p3, p6}, Lr2/c;-><init>(La5/w;Ls2/b;La5/z;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lr2/a;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lr2/a;-><init>(Lr2/c;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Lq2/c;

    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    move-object v4, p4

    .line 79
    move-object v5, p5

    .line 80
    move-object/from16 v7, p10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static p(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Ln2/f0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Ln2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "Null value"

    .line 59
    .line 60
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p0, La5/t;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {p0, v1}, La5/t;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static q(Landroid/view/LayoutInflater;)Lq2/c;
    .locals 12

    .line 1
    const v0, 0x7f0e0074

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
    const v0, 0x7f0b00db

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
    check-cast v5, Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0770

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
    const v0, 0x7f0b07d0

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
    const v0, 0x7f0b0919

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
    const v0, 0x7f0b09b2

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
    const v0, 0x7f0b0a24

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
    new-instance v3, Lq2/c;

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    invoke-direct/range {v3 .. v11}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public static declared-synchronized s(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lq2/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lq2/c;->t(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static u([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le2/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lb3/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Le2/s;

    .line 33
    .line 34
    iget-object v1, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, Lb3/b;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Le2/s;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v0, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lb/d;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public b(Le2/r;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le2/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Le2/c;->b(Le2/r;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v1, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lb/d;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public c(Le2/r;)Le3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le2/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Le2/c;->c(Le2/r;)Le3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v1, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lb/d;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Le3/b;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq2/c;->c(Le2/r;)Le3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Le2/r;)Le2/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le2/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Le2/c;->e(Le2/r;)Le2/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v1, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lb/d;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public f(Le2/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le2/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lb/d;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lr3/j;

    .line 16
    .line 17
    iget-object v0, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz6/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lo3/r0;

    .line 27
    .line 28
    iget-object v0, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz6/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lo3/q0;

    .line 38
    .line 39
    iget-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lz6/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lo3/d1;

    .line 49
    .line 50
    iget-object v0, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz6/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/datastore/core/DataStore;

    .line 60
    .line 61
    iget-object v0, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq3/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lo3/d0;

    .line 71
    .line 72
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lz6/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lg7/h;

    .line 82
    .line 83
    new-instance v1, Lo3/z0;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lo3/z0;-><init>(Lr3/j;Lo3/r0;Lo3/q0;Lo3/d1;Landroidx/datastore/core/DataStore;Lo3/d0;Lg7/h;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lz6/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lz6/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Le0/d;

    .line 110
    .line 111
    iget-object v0, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lz6/a;

    .line 114
    .line 115
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lk0/d;

    .line 121
    .line 122
    iget-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, La3/i;

    .line 125
    .line 126
    invoke-virtual {v0}, La3/i;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, La3/i;

    .line 132
    .line 133
    iget-object v0, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lz6/a;

    .line 136
    .line 137
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v0, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lz6/a;

    .line 147
    .line 148
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, Ll0/c;

    .line 154
    .line 155
    new-instance v8, Lc3/f;

    .line 156
    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-direct {v8, v0}, Lc3/f;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lc3/f;

    .line 163
    .line 164
    const/16 v0, 0x1b

    .line 165
    .line 166
    invoke-direct {v9, v0}, Lc3/f;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lz6/a;

    .line 172
    .line 173
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Lk0/c;

    .line 179
    .line 180
    new-instance v1, Lj0/g;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Lj0/g;-><init>(Landroid/content/Context;Le0/d;Lk0/d;La3/i;Ljava/util/concurrent/Executor;Ll0/c;Lc3/f;Lc3/f;Lk0/c;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lq2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lq2/c;->t(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Class;)Le2/p;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq2/c;->e(Le2/r;)Le2/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lm2/c;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lq2/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lk2/r;

    .line 16
    .line 17
    iget-wide v5, v2, Lm2/c;->b:J

    .line 18
    .line 19
    iget-object v7, v4, Lk2/r;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v4, Lk2/r;->d:Lo4/a0;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lk3/t;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lo4/a0;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x14

    .line 90
    .line 91
    move-object/from16 v29, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v29

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Ln2/o0;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v10, Ln2/o0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Ln2/o0;->a:J

    .line 112
    .line 113
    iget-byte v1, v10, Ln2/o0;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Ln2/o0;->g:B

    .line 119
    .line 120
    sget-object v1, Lh2/d;->a:Lh2/d;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lh2/d;->b(Landroid/content/Context;)Ln2/c2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Ln2/z0;

    .line 128
    .line 129
    iget v1, v1, Ln2/z0;->c:I

    .line 130
    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v1, v11, :cond_2

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_3
    move-object v13, v11

    .line 145
    invoke-static {v7}, Lh2/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    int-to-byte v1, v5

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v12, Lk3/t;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v16, "Null name"

    .line 164
    .line 165
    if-eqz v6, :cond_11

    .line 166
    .line 167
    move/from16 v17, v8

    .line 168
    .line 169
    int-to-byte v8, v5

    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-static {v11, v5}, Lk2/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v18, "Null frames"

    .line 176
    .line 177
    if-eqz v11, :cond_10

    .line 178
    .line 179
    const-string v5, " importance"

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    const-string v10, "Missing required properties:"

    .line 184
    .line 185
    move-object/from16 v21, v13

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    if-ne v8, v13, :cond_e

    .line 189
    .line 190
    new-instance v13, Ln2/v0;

    .line 191
    .line 192
    move-object/from16 v22, v14

    .line 193
    .line 194
    const/4 v14, 0x4

    .line 195
    invoke-direct {v13, v14, v6, v11}, Ln2/v0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz p5, :cond_9

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/Thread;

    .line 232
    .line 233
    move-object/from16 v14, p2

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-nez v19, :cond_8

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 246
    .line 247
    invoke-virtual {v9, v11}, Lo4/a0;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_7

    .line 256
    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v11, v6}, Lk2/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_6

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    if-ne v8, v6, :cond_4

    .line 268
    .line 269
    new-instance v6, Ln2/v0;

    .line 270
    .line 271
    move/from16 v23, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-direct {v6, v8, v13, v11}, Ln2/v0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move/from16 v23, v8

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    if-nez v23, :cond_5

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    invoke-static/range {v18 .. v18}, Lo2/a;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    invoke-static/range {v16 .. v16}, Lo2/a;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    move-object/from16 v19, v6

    .line 310
    .line 311
    move/from16 v23, v8

    .line 312
    .line 313
    :goto_4
    move-object/from16 v6, v19

    .line 314
    .line 315
    move/from16 v8, v23

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v24

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v12, v6}, Lk2/r;->c(Lk3/t;I)Ln2/t0;

    .line 324
    .line 325
    .line 326
    move-result-object v25

    .line 327
    invoke-static {}, Lk2/r;->e()Ln2/u0;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    invoke-virtual {v4}, Lk2/r;->a()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v28

    .line 335
    if-eqz v28, :cond_d

    .line 336
    .line 337
    new-instance v23, Ln2/r0;

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    invoke-direct/range {v23 .. v28}, Ln2/r0;-><init>(Ljava/util/List;Ln2/t0;Ln2/p1;Ln2/u0;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    if-ne v1, v13, :cond_b

    .line 346
    .line 347
    new-instance v9, Ln2/q0;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    move/from16 v16, v17

    .line 352
    .line 353
    move-object/from16 v1, v20

    .line 354
    .line 355
    move-object/from16 v13, v21

    .line 356
    .line 357
    move-object/from16 v14, v22

    .line 358
    .line 359
    move-object/from16 v10, v23

    .line 360
    .line 361
    invoke-direct/range {v9 .. v16}, Ln2/q0;-><init>(Ln2/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ln2/c2;Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    move/from16 v5, v16

    .line 365
    .line 366
    iput-object v9, v1, Ln2/o0;->c:Ln2/d2;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lk2/r;->b(I)Ln2/b1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v1, Ln2/o0;->d:Ln2/e2;

    .line 373
    .line 374
    invoke-virtual {v1}, Ln2/o0;->a()Ln2/p0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v4, v2, Lm2/c;->c:Ljava/util/Map;

    .line 379
    .line 380
    iget-object v5, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Lm2/f;

    .line 383
    .line 384
    iget-object v6, v0, Lq2/c;->o:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Lq2/c;

    .line 387
    .line 388
    invoke-static {v1, v5, v6, v4}, Lq2/c;->g(Ln2/p0;Lm2/f;Lq2/c;Ljava/util/Map;)Ln2/p0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v6}, Lq2/c;->h(Ln2/p0;Lq2/c;)Ln2/j2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez p5, :cond_a

    .line 397
    .line 398
    iget-object v4, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Ll2/e;

    .line 401
    .line 402
    iget-object v4, v4, Ll2/e;->b:Ll2/b;

    .line 403
    .line 404
    new-instance v5, Lk2/y;

    .line 405
    .line 406
    invoke-direct {v5, v0, v1, v2, v3}, Lk2/y;-><init>(Lq2/c;Ln2/j2;Lm2/c;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ll2/b;->a(Ljava/lang/Runnable;)Lv1/o;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    iget-object v4, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lq2/a;

    .line 416
    .line 417
    iget-object v2, v2, Lm2/c;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v1, v2, v3}, Lq2/a;->d(Ln2/j2;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    if-nez v1, :cond_c

    .line 429
    .line 430
    const-string v1, " uiOrientation"

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_c
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_d
    const-string v1, "Null binaries"

    .line 444
    .line 445
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    move/from16 v23, v8

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    if-nez v23, :cond_f

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_10
    invoke-static/range {v18 .. v18}, Lo2/a;->h(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_11
    invoke-static/range {v16 .. v16}, Lo2/a;->h(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv1/o;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lq2/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq2/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lq2/a;->g:Lo2/c;

    .line 34
    .line 35
    invoke-static {v7}, Lq2/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lo2/c;->i(Ljava/lang/String;)Ln2/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lk2/b;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, Lk2/b;-><init>(Ln2/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Lk2/b;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, Lk2/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, Lq2/c;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lr2/a;

    .line 126
    .line 127
    iget-object v9, v7, Lk2/b;->a:Ln2/b0;

    .line 128
    .line 129
    iget-object v10, v9, Ln2/b0;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, Ln2/b0;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v9, v1, Lq2/c;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lk2/x;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Lk2/x;->b(Z)Lk2/w;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Lk2/b;->a:Ln2/b0;

    .line 147
    .line 148
    iget-object v12, v9, Lk2/w;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Ln2/b0;->a()Ln2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, Ln2/a0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Ln2/a0;->a()Ln2/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, Lk2/w;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ln2/b0;->a()Ln2/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, Ln2/a0;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10}, Ln2/a0;->a()Ln2/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, Lk2/b;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, Lk2/b;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v12, Lk2/b;

    .line 177
    .line 178
    invoke-direct {v12, v9, v10, v7}, Lk2/b;-><init>(Ln2/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v11, 0x0

    .line 186
    :goto_4
    iget-object v8, v8, Lr2/a;->a:Lr2/c;

    .line 187
    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 189
    .line 190
    const-string v10, "Closing task for report: "

    .line 191
    .line 192
    const-string v12, "Queue size: "

    .line 193
    .line 194
    const-string v13, "Enqueueing report: "

    .line 195
    .line 196
    iget-object v14, v8, Lr2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_1
    new-instance v15, Lv1/h;

    .line 200
    .line 201
    invoke-direct {v15}, Lv1/h;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v8, Lr2/c;->i:La5/z;

    .line 207
    .line 208
    iget-object v11, v11, La5/z;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    iget-object v11, v8, Lr2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v6, v8, Lr2/c;->e:I

    .line 222
    .line 223
    if-ge v11, v6, :cond_6

    .line 224
    .line 225
    sget-object v6, Lh2/c;->a:Lh2/c;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, Lk2/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Lh2/c;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, Lr2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, Lh2/c;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Lr2/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v11, Lq1/w1;

    .line 268
    .line 269
    const/16 v12, 0x9

    .line 270
    .line 271
    invoke-direct {v11, v8, v7, v15, v12}, Lq1/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Lk2/b;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Lh2/c;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    monitor-exit v14

    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :cond_6
    invoke-virtual {v8}, Lr2/c;->a()I

    .line 302
    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, Lk2/b;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v9, "FirebaseCrashlytics"

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    const-string v9, "FirebaseCrashlytics"

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v6, v8, Lr2/c;->i:La5/z;

    .line 334
    .line 335
    iget-object v6, v6, La5/z;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v7}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    monitor-exit v14

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-virtual {v8, v7, v15}, Lr2/c;->b(Lk2/b;Lv1/h;)V

    .line 348
    .line 349
    .line 350
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :goto_5
    iget-object v6, v15, Lv1/h;->a:Lv1/o;

    .line 352
    .line 353
    new-instance v7, Lf2/i;

    .line 354
    .line 355
    const/4 v8, 0x7

    .line 356
    invoke-direct {v7, v1, v8}, Lf2/i;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, p2

    .line 360
    .line 361
    invoke-virtual {v6, v8, v7}, Lv1/o;->d(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_9
    invoke-static {v0}, Lz1/b;->K(Ljava/util/List;)Lv1/o;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method public w(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq2/c;->b(Le2/r;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lz4/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lz4/b;-><init>(Lq2/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
