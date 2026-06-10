.class public final Landroidx/window/embedding/SplitAttributesCalculatorParams;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final areDefaultConstraintsSatisfied:Z

.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final parentConfiguration:Landroid/content/res/Configuration;

.field private final parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

.field private final parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

.field private final splitRuleTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final areDefaultConstraintsSatisfied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentWindowMetrics()Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitRuleTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SplitAttributesCalculatorParams:{windowMetrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", windowLayoutInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", defaultSplitAttributes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", areDefaultConstraintsSatisfied="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
