.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/b;

.field public final b:I

.field public final l:Lcom/google/gson/internal/Excluder;

.field public final m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lv3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lv3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v1, Lv3/c;->a:La/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/gson/internal/f;->e()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lv3/c;->a:La/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, La/a;->E(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/d;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/internal/b;->b(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/m;Lcom/google/gson/internal/bind/d;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final c(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/d;->c:Lcom/google/gson/internal/bind/d;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/gson/internal/f;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    const-class v4, Lt3/b;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move/from16 v26, v14

    .line 86
    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Lv3/c;->a:La/a;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, La/a;->v(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lv3/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lv3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/gson/e;

    .line 117
    .line 118
    const-string v3, "@SerializedName on "

    .line 119
    .line 120
    const-string v4, " is not supported"

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    if-nez v19, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lv3/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v3, v10, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v11, v5, v6}, Lcom/google/gson/internal/f;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lt3/b;

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:I

    .line 167
    .line 168
    packed-switch v4, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v5, 0x2e

    .line 176
    .line 177
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/i6;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_5

    .line 188
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v5, 0x2d

    .line 193
    .line 194
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/i6;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_5

    .line 205
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v5, 0x5f

    .line 210
    .line 211
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/i6;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_5

    .line 222
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v5, 0x5f

    .line 227
    .line 228
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/i6;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_5

    .line 239
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v5, 0x20

    .line 244
    .line 245
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/i6;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_5

    .line 254
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_5

    .line 263
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-interface {v4}, Lt3/b;->value()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v4}, Lt3/b;->alternate()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v28, v5

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    move-object/from16 v4, v28

    .line 286
    .line 287
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move/from16 p2, v2

    .line 298
    .line 299
    move-object v2, v4

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    move/from16 p2, v2

    .line 308
    .line 309
    add-int/lit8 v2, v16, 0x1

    .line 310
    .line 311
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    move-object v2, v6

    .line 321
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    check-cast v17, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 330
    .line 331
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v4, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    move/from16 v22, p2

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_a
    move/from16 v22, v14

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    move/from16 v23, p2

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    move/from16 v23, v14

    .line 369
    .line 370
    :goto_9
    const-class v3, Lt3/a;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v5, v3

    .line 377
    check-cast v5, Lt3/a;

    .line 378
    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    move-object v6, v2

    .line 382
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 383
    .line 384
    move-object v3, v6

    .line 385
    const/4 v6, 0x0

    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 389
    .line 390
    move/from16 v16, p2

    .line 391
    .line 392
    move-object/from16 v27, v3

    .line 393
    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/b;Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;Lt3/a;Z)Lcom/google/gson/i;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_a

    .line 401
    :cond_c
    move-object/from16 v3, p1

    .line 402
    .line 403
    move/from16 v16, p2

    .line 404
    .line 405
    move-object/from16 v18, v1

    .line 406
    .line 407
    move-object/from16 v27, v2

    .line 408
    .line 409
    move-object/from16 v1, v25

    .line 410
    .line 411
    :goto_a
    if-eqz v1, :cond_d

    .line 412
    .line 413
    move/from16 v2, v16

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_d
    move v2, v14

    .line 417
    :goto_b
    if-nez v1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_e
    if-eqz v24, :cond_10

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    move-object v2, v1

    .line 428
    goto :goto_c

    .line 429
    :cond_f
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 430
    .line 431
    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 432
    .line 433
    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/b;Lcom/google/gson/i;Ljava/lang/reflect/Type;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    move-object/from16 v20, v2

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    move-object/from16 v20, v1

    .line 440
    .line 441
    :goto_d
    new-instance v16, Lcom/google/gson/internal/bind/c;

    .line 442
    .line 443
    move-object/from16 v21, v1

    .line 444
    .line 445
    invoke-direct/range {v16 .. v23}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/i;Lcom/google/gson/i;ZZ)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    if-eqz v26, :cond_12

    .line 455
    .line 456
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v14, v16

    .line 477
    .line 478
    check-cast v14, Lcom/google/gson/internal/bind/c;

    .line 479
    .line 480
    if-nez v14, :cond_11

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_11
    iget-object v2, v14, Lcom/google/gson/internal/bind/c;->b:Ljava/lang/reflect/Field;

    .line 485
    .line 486
    invoke-static {v7, v6, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 487
    .line 488
    .line 489
    throw v25

    .line 490
    :cond_12
    if-eqz v24, :cond_14

    .line 491
    .line 492
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcom/google/gson/internal/bind/c;

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_13
    iget-object v2, v2, Lcom/google/gson/internal/bind/c;->b:Ljava/lang/reflect/Field;

    .line 502
    .line 503
    invoke-static {v7, v4, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 504
    .line 505
    .line 506
    throw v25

    .line 507
    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_15
    move-object/from16 v3, p1

    .line 513
    .line 514
    iget-object v1, v10, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v11, v2, v4}, Lcom/google/gson/internal/f;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    .line 530
    .line 531
    invoke-direct {v10, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 532
    .line 533
    .line 534
    iget-object v11, v10, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_16
    new-instance v1, Lcom/google/gson/internal/bind/d;

    .line 539
    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v2, v8}, Lcom/google/gson/internal/bind/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, La8/c;->i()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 73
    :goto_3
    xor-int/2addr p1, v2

    .line 74
    return p1
.end method
