.class public final Landroidx/window/embedding/SplitInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final binder:Landroid/os/IBinder;

.field private final primaryActivityStack:Landroidx/window/embedding/ActivityStack;

.field private final secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

.field private final splitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final token:Landroidx/window/extensions/embedding/SplitInfo$Token;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V
    .locals 6
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lw7/f;

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    const/4 p4, 0x1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, v0, p3, p4}, Lw7/d;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(Lw7/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 43
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 44
    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->splitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 45
    iput-object p4, p0, Landroidx/window/embedding/SplitInfo;->binder:Landroid/os/IBinder;

    .line 46
    iput-object p5, p0, Landroidx/window/embedding/SplitInfo;->token:Landroidx/window/extensions/embedding/SplitInfo$Token;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroidx/window/extensions/embedding/SplitInfo$Token;)V
    .locals 6
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-void
.end method

.method private static synthetic getBinder$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final contains(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/SplitInfo;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->splitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/window/embedding/SplitInfo;->splitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->token:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/window/embedding/SplitInfo;->token:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->binder:Landroid/os/IBinder;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/window/embedding/SplitInfo;->binder:Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBinder$window_release()Landroid/os/IBinder;
    .locals 5
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw7/f;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lw7/d;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(Lw7/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->binder:Landroid/os/IBinder;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getPrimaryActivityStack()Landroidx/window/embedding/ActivityStack;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityStack()Landroidx/window/embedding/ActivityStack;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->splitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken$window_release()Landroidx/window/extensions/embedding/SplitInfo$Token;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->token:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityStack;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityStack;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->splitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->token:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->binder:Landroid/os/IBinder;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SplitInfo:{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "primaryActivityStack="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/window/embedding/SplitInfo;->primaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "secondaryActivityStack="

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/window/embedding/SplitInfo;->secondaryActivityStack:Landroidx/window/embedding/ActivityStack;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "splitAttributes="

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/window/embedding/SplitInfo;->splitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->token:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "token="

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/window/embedding/SplitInfo;->token:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->binder:Landroid/os/IBinder;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "binder="

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroidx/window/embedding/SplitInfo;->binder:Landroid/os/IBinder;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string v1, "}"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
