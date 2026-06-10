.class public final Lk5/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "fcm_app_id"

    .line 2
    .line 3
    iget-wide v1, p0, Lk5/r1;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fcm_packagename"

    .line 9
    .line 10
    iget-object v1, p0, Lk5/r1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fcm_download_id"

    .line 16
    .line 17
    iget v1, p0, Lk5/r1;->c:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ls7/a;->O(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fcm_received_timestamp"

    .line 23
    .line 24
    iget-wide v1, p0, Lk5/r1;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2, p1, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fcm_shown_timestamp"

    .line 30
    .line 31
    iget-wide v1, p0, Lk5/r1;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2, p1, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lk5/r1;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lk5/r1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lk5/r1;->c:I

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "NotificationFCM(appId="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", packageName="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", downloadId="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
