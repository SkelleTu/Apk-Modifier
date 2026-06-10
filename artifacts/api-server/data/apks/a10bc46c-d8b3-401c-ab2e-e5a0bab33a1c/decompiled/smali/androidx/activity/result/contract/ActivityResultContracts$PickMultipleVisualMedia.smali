.class public Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickMultipleVisualMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;


# instance fields
.field private final maxItems:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Max items must be higher than 1"

    .line 11
    .line 12
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity_release()I

    move-result p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity_release()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget p2, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 34
    .line 35
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt p2, v0, :cond_0

    .line 40
    .line 41
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 42
    .line 43
    iget v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 50
    .line 51
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity_release(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "Required value was null."

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 100
    .line 101
    iget p2, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isGmsPickerAvailable$activity_release(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getGmsPicker$activity_release(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 143
    .line 144
    iget v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_4
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return-object p1

    .line 155
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 158
    .line 159
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    const-string p2, "*/*"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string p2, "image/*"

    .line 191
    .line 192
    const-string v0, "video/*"

    .line 193
    .line 194
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_6
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 204
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 9
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->parseResult(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;->getClipDataUris$activity_release(Landroid/content/Intent;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 18
    .line 19
    return-object p1
.end method
