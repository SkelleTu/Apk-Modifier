.class public final Lw8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw8/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p4, "customUl"

    .line 5
    .line 6
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lw8/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lw8/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lw8/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "customOl"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lw8/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lw8/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v4, p1, Lw8/c;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p4, "customLi"

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw8/b;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lw8/b;->a(Landroid/text/Editable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw8/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-lez p4, :cond_5

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    sub-int/2addr p4, v4

    .line 118
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    if-eq p4, v0, :cond_5

    .line 125
    .line 126
    const-string p4, "\n"

    .line 127
    .line 128
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    const-class v0, Lw8/b;

    .line 136
    .line 137
    invoke-interface {p3, v1, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, [Lw8/b;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    array-length v0, p4

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const/4 p4, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    array-length v0, p4

    .line 152
    sub-int/2addr v0, v4

    .line 153
    aget-object p4, p4, v0

    .line 154
    .line 155
    :goto_0
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p3, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eq v0, p4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lw8/b;->b(I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    array-length p2, p1

    .line 173
    :goto_1
    if-ge v1, p2, :cond_7

    .line 174
    .line 175
    aget-object p4, p1, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x21

    .line 184
    .line 185
    invoke-interface {p3, p4, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    return-void
.end method
