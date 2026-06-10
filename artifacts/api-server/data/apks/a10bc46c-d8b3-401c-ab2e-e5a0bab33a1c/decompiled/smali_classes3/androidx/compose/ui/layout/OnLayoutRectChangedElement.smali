.class final Landroidx/compose/ui/layout/OnLayoutRectChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final debounceMillis:J

.field private final throttleMillis:J


# direct methods
.method public constructor <init>(JJLq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->create()Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;-><init>(JJLq7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

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
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 23
    .line 24
    iget-wide v5, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getCallback()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebounceMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThrottleMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "onRectChanged"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "throttleMillis"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "debounceMillis"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "callback"

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->update(Landroidx/compose/ui/layout/OnLayoutRectChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnLayoutRectChangedNode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setThrottleMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setDebounceMillis(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lq7/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setCallback(Lq7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->disposeAndRegister()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
