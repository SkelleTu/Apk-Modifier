.class final Landroidx/compose/ui/layout/SLOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SLOperation$Companion;
    }
.end annotation


# static fields
.field private static final ApplyPaused:I

.field private static final CancelPausedPrecomposition:I

.field public static final Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

.field private static final DeactivateOutOfFrame:I

.field private static final DeactivateOutOfFrameCancelled:I

.field private static final PausePaused:I

.field private static final ResumePaused:I

.field private static final ReuseDeactivationViaHost:I

.field private static final ReuseForceSyncDeactivation:I

.field private static final ReuseScheduleOutOfFrameDeactivation:I

.field private static final ReuseSyncDeactivation:I

.field private static final Reused:I

.field private static final SlotToReusedFromOnDeactivate:I

.field private static final SlotToReusedFromOnReuse:I

.field private static final Subcompose:I

.field private static final SubcomposeForceReuse:I

.field private static final SubcomposeNew:I

.field private static final SubcomposePausable:I

.field private static final TookFromPrecomposeMap:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SLOperation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/SLOperation$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/layout/SLOperation;->CancelPausedPrecomposition:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseForceSyncDeactivation:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseScheduleOutOfFrameDeactivation:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseSyncDeactivation:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseDeactivationViaHost:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/layout/SLOperation;->TookFromPrecomposeMap:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/layout/SLOperation;->Subcompose:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeNew:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposePausable:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeForceReuse:I

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrame:I

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrameCancelled:I

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnDeactivate:I

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnReuse:I

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Landroidx/compose/ui/layout/SLOperation;->Reused:I

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ResumePaused:I

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Landroidx/compose/ui/layout/SLOperation;->PausePaused:I

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Landroidx/compose/ui/layout/SLOperation;->ApplyPaused:I

    .line 144
    .line 145
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getApplyPaused$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ApplyPaused:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCancelPausedPrecomposition$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->CancelPausedPrecomposition:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDeactivateOutOfFrame$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDeactivateOutOfFrameCancelled$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrameCancelled:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPausePaused$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->PausePaused:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getResumePaused$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ResumePaused:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseDeactivationViaHost$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseDeactivationViaHost:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseForceSyncDeactivation$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseForceSyncDeactivation:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseScheduleOutOfFrameDeactivation$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseScheduleOutOfFrameDeactivation:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReuseSyncDeactivation$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseSyncDeactivation:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReused$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->Reused:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSlotToReusedFromOnDeactivate$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnDeactivate:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSlotToReusedFromOnReuse$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnReuse:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcompose$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->Subcompose:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcomposeForceReuse$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeForceReuse:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcomposeNew$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeNew:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSubcomposePausable$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposePausable:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTookFromPrecomposeMap$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/SLOperation;->TookFromPrecomposeMap:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/layout/SLOperation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SLOperation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SLOperation;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/SLOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/layout/SLOperation;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SLOperation;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SLOperation(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SLOperation;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    .line 2
    .line 3
    return v0
.end method
