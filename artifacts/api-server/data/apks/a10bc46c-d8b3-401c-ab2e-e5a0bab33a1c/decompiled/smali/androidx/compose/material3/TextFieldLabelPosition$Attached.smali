.class public final Landroidx/compose/material3/TextFieldLabelPosition$Attached;
.super Landroidx/compose/material3/TextFieldLabelPosition;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TextFieldLabelPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attached"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alwaysMinimize:Z

.field private final expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 30
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Landroidx/compose/material3/TextFieldLabelPosition;-><init>(Lkotlin/jvm/internal/h;)V

    .line 32
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 33
    iput-object p2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 34
    iput-object p3, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

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
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAlwaysMinimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExpandedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinimizedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attached(alwaysMinimize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minimizedAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expandedAlignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
