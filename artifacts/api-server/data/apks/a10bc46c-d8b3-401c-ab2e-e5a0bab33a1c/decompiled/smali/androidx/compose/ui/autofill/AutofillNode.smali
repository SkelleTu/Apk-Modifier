.class public final Landroidx/compose/ui/autofill/AutofillNode;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lc7/c;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autofillTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field private boundingBox:Landroidx/compose/ui/geometry/Rect;

.field private final id:I

.field private final onFill:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lq7/c;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/autofill/AutofillNode;-><init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lq7/c;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/autofill/AutofillNode;

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
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/autofill/AutofillNode;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

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
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lq7/c;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lq7/c;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAutofillTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundingBox()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnFill()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:Lq7/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final setBoundingBox(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-void
.end method
