.class public final Landroidx/datastore/core/UncloseableOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFileOutputStream()Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write([BII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
