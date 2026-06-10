.class public final Landroidx/compose/runtime/tooling/ComposeStackTrace;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSourceInformation:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasSourceInformation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    .line 2
    .line 3
    return v0
.end method
