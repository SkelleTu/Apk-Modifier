.class public final Landroidx/work/WorkQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkQuery$Builder;,
        Landroidx/work/WorkQuery$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkQuery$Companion;


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
    new-instance v0, Landroidx/work/WorkQuery$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/work/WorkQuery;->ids:Ljava/util/List;

    .line 29
    iput-object p2, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/util/List;

    .line 30
    iput-object p3, p0, Landroidx/work/WorkQuery;->tags:Ljava/util/List;

    .line 31
    iput-object p4, p0, Landroidx/work/WorkQuery;->states:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;
    .locals 1

    .line 8
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromIds([Ljava/util/UUID;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;
    .locals 1

    .line 8
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromStates([Landroidx/work/WorkInfo$State;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 1

    .line 8
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromTags([Ljava/lang/String;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;
    .locals 1

    .line 8
    sget-object v0, Landroidx/work/WorkQuery;->Companion:Landroidx/work/WorkQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Companion;->fromUniqueWorkNames([Ljava/lang/String;)Landroidx/work/WorkQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->states:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueWorkNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
