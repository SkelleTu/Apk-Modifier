.class public final Landroidx/window/embedding/SplitRule$FinishBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
    }
.end annotation


# static fields
.field public static final ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field public static final ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field public static final Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

.field public static final NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 10
    .line 11
    const-string v1, "NEVER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 18
    .line 19
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 20
    .line 21
    const-string v1, "ALWAYS"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 28
    .line 29
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 30
    .line 31
    const-string v1, "ADJACENT"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    .line 7
    .line 8
    return-void
.end method

.method public static final getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getValue$window_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
