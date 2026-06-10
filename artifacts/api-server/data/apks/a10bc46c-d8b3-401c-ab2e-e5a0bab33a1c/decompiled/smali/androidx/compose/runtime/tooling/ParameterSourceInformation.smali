.class public final Landroidx/compose/runtime/tooling/ParameterSourceInformation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final inlineClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sortedIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 18
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getInlineClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 2
    .line 3
    return v0
.end method
