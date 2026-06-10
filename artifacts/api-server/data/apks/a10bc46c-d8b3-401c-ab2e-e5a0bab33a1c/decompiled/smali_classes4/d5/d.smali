.class public final Ld5/d;
.super Ljava/lang/Thread;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public b:Ld5/e;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5/d;->b:Ld5/e;

    .line 2
    .line 3
    const-string v1, "(echo -17 > /proc/"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Ld5/e;->e:Ljava/lang/Process;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-string v3, "pid"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    :try_start_2
    const-string v3, "id"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ld5/e;->e:Ljava/lang/Process;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "/oom_adj) &> /dev/null\n"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 65
    .line 66
    const-string v2, "(echo -17 > /proc/$$/oom_adj) &> /dev/null\n"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/d;->b:Ld5/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    const-string v2, "echo Started\n"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Ld5/e;->f:Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "Started"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Ld5/d;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ld5/d;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "unknown error occurred."

    .line 50
    .line 51
    iput-object v1, v0, Ld5/e;->d:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    const/16 v2, -0x2a

    .line 61
    .line 62
    iput v2, p0, Ld5/d;->a:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Ld5/e;->d:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v1, "RootAccess denied?."

    .line 78
    .line 79
    iput-object v1, v0, Ld5/e;->d:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    return-void
.end method
