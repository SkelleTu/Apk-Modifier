.class public abstract Landroidx/collection/IndexBasedArrayIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private index:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract elementAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->elementAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lo2/a;->g()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Call next() before removing an element."

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->index:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->removeAt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->size:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->canRemove:Z

    .line 27
    .line 28
    return-void
.end method

.method public abstract removeAt(I)V
.end method
