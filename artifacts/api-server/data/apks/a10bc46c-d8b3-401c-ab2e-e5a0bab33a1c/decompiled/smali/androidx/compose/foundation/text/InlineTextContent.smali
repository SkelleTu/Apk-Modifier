.class public final Landroidx/compose/foundation/text/InlineTextContent;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private final placeholder:Landroidx/compose/ui/text/Placeholder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/Placeholder;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/Placeholder;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/InlineTextContent;->placeholder:Landroidx/compose/ui/text/Placeholder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/InlineTextContent;->children:Lq7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getChildren()Lq7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->children:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Landroidx/compose/ui/text/Placeholder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->placeholder:Landroidx/compose/ui/text/Placeholder;

    .line 2
    .line 3
    return-object v0
.end method
