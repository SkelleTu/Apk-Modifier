.class public final Landroidx/compose/ui/text/font/FontVariation$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final needsDensity:Z

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_8

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v6, p1

    .line 17
    move v7, v1

    .line 18
    move v8, v7

    .line 19
    :goto_1
    if-ge v7, v6, :cond_1

    .line 20
    .line 21
    aget-object v9, p1, v7

    .line 22
    .line 23
    invoke-interface {v9}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x1

    .line 39
    if-ne v8, v6, :cond_2

    .line 40
    .line 41
    move v7, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v1

    .line 44
    :goto_2
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-string v7, "\'"

    .line 47
    .line 48
    const-string v8, "\' must be unique. Actual ["

    .line 49
    .line 50
    invoke-static {v7, v5, v8}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v9, p1

    .line 60
    move v10, v1

    .line 61
    :goto_3
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    aget-object v11, p1, v10

    .line 64
    .line 65
    invoke-interface {v11}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x5d

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getNeedsDensity()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v3, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    :goto_4
    move v3, v6

    .line 108
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-static {p1}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v3, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

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
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getNeedsDensity$ui_text()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
