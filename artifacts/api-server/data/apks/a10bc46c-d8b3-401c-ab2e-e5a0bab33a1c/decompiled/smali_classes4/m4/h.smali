.class public final Lm4/h;
.super Lm4/g0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final b:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/h;->b:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "com.android.contacts"

    .line 10
    .line 11
    const-string v2, "contacts/lookup/*/#"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "contacts/lookup/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "contacts/#/photo"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "contacts/#"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "display_photo/#"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lg9/d;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lm4/h;->b:Landroid/content/UriMatcher;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final e(Lg9/d;I)Lm4/f0;
    .locals 5

    .line 1
    iget-object p2, p0, Lm4/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v0, Lm4/h;->b:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "Invalid uri: "

    .line 32
    .line 33
    invoke-static {p1, p2}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p2, p1, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    if-nez p1, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    new-instance p2, Lm4/f0;

    .line 59
    .line 60
    invoke-static {p1}, Ln2/t1;->O(Ljava/io/InputStream;)Lk9/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, v1}, Lm4/f0;-><init>(Lk9/g0;I)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
