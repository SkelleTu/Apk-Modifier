.class public final Lm2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lm2/d;


# static fields
.field public static final l:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lm2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/m;->l:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/m;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/m;->b:Lm2/l;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm2/m;->b:Lm2/l;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/m;->b:Lm2/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lm2/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lm2/l;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm2/m;->b:Lm2/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not open log file: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/m;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lm2/m;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm2/m;->b:Lm2/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lm2/l;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lm2/m;->b:Lm2/l;

    .line 32
    .line 33
    new-instance v5, Lm2/f;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lm2/f;-><init>([B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lm2/l;->f(Lm2/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 44
    .line 45
    const-string v6, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v4, La5/q0;

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, La5/q0;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget v0, v4, La5/q0;->b:I

    .line 62
    .line 63
    new-array v3, v0, [B

    .line 64
    .line 65
    iget-object v4, v4, La5/q0;->a:[B

    .line 66
    .line 67
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lm2/m;->l:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    return-object v2
.end method

.method public final k(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/m;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Lm2/m;->b:Lm2/l;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x4000

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    const-string v1, "\r"

    .line 38
    .line 39
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v1, "%d %s%n"

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, p2, v2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object p3, p2, p1

    .line 65
    .line 66
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lm2/m;->l:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lm2/m;->b:Lm2/l;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lm2/l;->b([B)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lm2/m;->b:Lm2/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lm2/l;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lm2/m;->b:Lm2/l;

    .line 90
    .line 91
    invoke-virtual {p1}, Lm2/l;->w()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/high16 p2, 0x10000

    .line 96
    .line 97
    if-le p1, p2, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lm2/m;->b:Lm2/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Lm2/l;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    return-void

    .line 106
    :goto_3
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 107
    .line 108
    const-string p3, "FirebaseCrashlytics"

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method
