.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/ui/text/input/GapBuffer;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/GapBuffer;->get(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final getLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "start index must be less than or equal to end index: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " > "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-ltz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "start must be non-negative, but was "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    const/16 v2, 0xff

    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v2, v0, [C

    .line 75
    .line 76
    const/16 v3, 0x40

    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, p2

    .line 89
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 94
    .line 95
    sub-int v6, p1, v4

    .line 96
    .line 97
    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose/ui/text/input/GapBuffer_jvmAndAndroidKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    add-int/2addr v3, p2

    .line 104
    invoke-static {p1, v2, v0, p2, v3}, Landroidx/compose/ui/text/input/GapBuffer_jvmAndAndroidKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v2, v4}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, v4

    .line 117
    invoke-direct {p1, v2, p2, v0}, Landroidx/compose/ui/text/input/GapBuffer;-><init>([CII)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 121
    .line 122
    iput v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 123
    .line 124
    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 128
    .line 129
    sub-int v2, p1, v1

    .line 130
    .line 131
    sub-int v1, p2, v1

    .line 132
    .line 133
    if-ltz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-le v1, v3, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->replace(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 157
    .line 158
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
