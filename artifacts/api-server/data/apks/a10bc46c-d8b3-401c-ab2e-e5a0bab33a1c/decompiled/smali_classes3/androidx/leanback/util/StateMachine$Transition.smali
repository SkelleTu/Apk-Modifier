.class Landroidx/leanback/util/StateMachine$Transition;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation


# instance fields
.field final mCondition:Landroidx/leanback/util/StateMachine$Condition;

.field final mEvent:Landroidx/leanback/util/StateMachine$Event;

.field final mFromState:Landroidx/leanback/util/StateMachine$State;

.field mState:I

.field final mToState:Landroidx/leanback/util/StateMachine$State;


# direct methods
.method public constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 26
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 27
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 29
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    if-eqz p3, :cond_0

    .line 32
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 33
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 35
    iput-object p3, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lf2/i;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lf2/i;->n()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Event;->mName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$Transition;->mCondition:Landroidx/leanback/util/StateMachine$Condition;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Condition;->mName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "auto"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/leanback/util/StateMachine$Transition;->mFromState:Landroidx/leanback/util/StateMachine$State;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/util/StateMachine$Transition;->mToState:Landroidx/leanback/util/StateMachine$State;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " <"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ">]"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
