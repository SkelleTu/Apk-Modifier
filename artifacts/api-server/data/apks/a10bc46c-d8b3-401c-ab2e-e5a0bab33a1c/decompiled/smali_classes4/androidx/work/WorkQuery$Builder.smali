.class public final Landroidx/work/WorkQuery$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkQuery$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkQuery$Builder$Companion;


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uniqueWorkNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/WorkQuery$Builder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/work/WorkQuery$Builder;-><init>()V

    return-void
.end method

.method public static final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final addUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final build()Landroidx/work/WorkQuery;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 35
    .line 36
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/WorkQuery;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
