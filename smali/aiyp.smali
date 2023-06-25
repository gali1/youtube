.class public final Laiyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laixz;

.field private final e:Laiyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+s"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laiyp;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laiyp;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laixz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyp;->c:Landroid/content/Context;

    iput-object p2, p0, Laiyp;->d:Laixz;

    new-instance p1, Laiyr;

    invoke-direct {p1}, Laiyr;-><init>()V

    iput-object p1, p0, Laiyp;->e:Laiyr;

    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Laiyp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8

    const-string v0, "Failed to get heartbeats header"

    const-string v1, "Could not get fingerprint hash for package: "

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Content-Type"

    const-string v4, "application/json"

    .line 6
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    .line 7
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v4, "gzip"

    .line 8
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v4, "no-cache"

    .line 9
    invoke-virtual {p1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laiyp;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Android-Package"

    invoke-virtual {p1, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laiyp;->d:Laixz;

    .line 11
    invoke-interface {v2}, Laixz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixm;

    const-string v4, "ContentValues"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v5, "x-firebase-client"

    .line 12
    invoke-interface {v2}, Laixm;->a()Lpch;

    move-result-object v2

    invoke-static {v2}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v5, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 15
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 16
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    :try_start_2
    iget-object v2, p0, Laiyp;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v2}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v2

    const/16 v6, 0x40

    invoke-virtual {v2, v5, v6}, Lohe;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v5, "SHA1"

    .line 19
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_2

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 20
    invoke-static {v5}, Loju;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    .line 20
    iget-object v2, p0, Laiyp;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 29
    :cond_3
    array-length v1, v2

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    add-int v6, v1, v1

    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    if-ge v3, v1, :cond_4

    sget-object v6, Lojx;->a:[C

    .line 24
    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lojx;->a:[C

    .line 25
    aget-byte v7, v2, v3

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 15
    iget-object v2, p0, Laiyp;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No such package: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string v1, "X-Android-Cert"

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-goog-api-key"

    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 21
    :catch_3
    new-instance p1, Laiyd;

    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 2
    invoke-direct {p1, p2}, Laiyd;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static e()V
    .locals 2

    const-string v0, "Firebase-Installations"

    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Laiyp;->b:Ljava/nio/charset/Charset;

    .line 2
    invoke-direct {v7, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v7, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    new-array v8, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v2

    aput-object v0, v8, v1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    throw p0

    .line 8
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 10
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Firebase-Installations"

    .line 11
    invoke-static {p0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, ""

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    aput-object p1, v0, v1

    const-string p1, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static g(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p1

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lorg/json/JSONObject;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "firebaseinstallations.googleapis.com"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "v1"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Laiyd;

    .line 3
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laiyd;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laiyq;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "fid"

    .line 1
    iget-object v0, v1, Laiyp;->e:Laiyr;

    invoke-virtual {v0}, Laiyr;->b()Z

    move-result v0

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    const-string v10, "projects/%s/installations"

    .line 3
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laiyp;->j(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    :goto_0
    if-gt v9, v8, :cond_c

    const v0, 0x8001

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    invoke-direct {v1, v10, v2}, Laiyp;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    :try_start_0
    const-string v0, "POST"

    .line 7
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_0

    const-string v0, "x-goog-fis-android-iid-migration-auth"

    .line 9
    invoke-virtual {v11, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v12, p2

    .line 11
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "appId"

    .line 12
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "authVersion"

    const-string v14, "FIS_v2"

    .line 13
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "sdkVersion"

    const-string v14, "a:17.0.2_1p"

    .line 14
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v0}, Laiyp;->i(Lorg/json/JSONObject;)[B

    move-result-object v0

    .line 17
    invoke-static {v11, v0}, Laiyp;->g(Ljava/net/URLConnection;[B)V

    .line 18
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v13, v1, Laiyp;->e:Laiyr;

    .line 19
    invoke-virtual {v13, v0}, Laiyr;->a(I)V

    invoke-static {v0}, Laiyp;->h(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 20
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 21
    new-instance v13, Landroid/util/JsonReader;

    new-instance v15, Ljava/io/InputStreamReader;

    sget-object v14, Laiyp;->b:Ljava/nio/charset/Charset;

    invoke-direct {v15, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 22
    invoke-static {}, Laiyt;->a()Laiys;

    move-result-object v14

    .line 23
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 24
    :goto_1
    :try_start_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 25
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "name"

    .line 26
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 27
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    move-object/from16 v12, p2

    const/4 v8, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 29
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v12, "refreshToken"

    .line 30
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 31
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v12, "authToken"

    .line 32
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 34
    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "token"

    .line 36
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 37
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Laiys;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v10, "expiresIn"

    .line 38
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v6

    move-object/from16 v18, v7

    :try_start_4
    invoke-static {v8}, Laiyp;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 40
    invoke-virtual {v14, v6, v7}, Laiys;->b(J)V

    goto :goto_4

    :cond_5
    move-object v12, v6

    move-object/from16 v18, v7

    .line 41
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object v6, v12

    move-object/from16 v7, v18

    goto :goto_3

    :cond_6
    move-object v12, v6

    move-object/from16 v18, v7

    .line 42
    invoke-virtual {v14}, Laiys;->a()Laiyt;

    move-result-object v10

    .line 43
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    :cond_7
    move-object v12, v6

    move-object/from16 v18, v7

    .line 44
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    :goto_5
    move-object v6, v12

    move-object/from16 v7, v18

    const/4 v8, 0x1

    move-object/from16 v12, p2

    goto/16 :goto_1

    :cond_8
    move-object v12, v6

    move-object/from16 v18, v7

    .line 45
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 46
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    :try_start_5
    invoke-static {v15, v1, v5, v10, v6}, Lahjj;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiyt;I)Laiyq;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_0
    move-object v12, v6

    move-object/from16 v18, v7

    goto :goto_7

    :cond_9
    move-object v12, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    const/4 v6, 0x1

    .line 48
    :try_start_6
    invoke-static {v11, v4, v2, v3}, Laiyp;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_a

    const/16 v1, 0x258

    if-ge v0, v1, :cond_a

    goto :goto_8

    .line 50
    :cond_a
    invoke-static {}, Laiyp;->e()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lahjj;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiyt;I)Laiyq;

    move-result-object v0

    goto :goto_6

    .line 48
    :cond_b
    new-instance v0, Laiyd;

    const-string v1, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 49
    invoke-direct {v0, v1}, Laiyd;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v12, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    const/4 v6, 0x1

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 53
    throw v0

    :catch_2
    move-object v12, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    :catch_3
    :goto_7
    const/4 v6, 0x1

    .line 51
    :catch_4
    :goto_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object v6, v12

    move-object/from16 v10, v17

    move-object/from16 v7, v18

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v7

    new-instance v0, Laiyd;

    move-object/from16 v1, v18

    .line 54
    invoke-direct {v0, v1}, Laiyd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v1, v7

    .line 1
    new-instance v0, Laiyd;

    .line 2
    invoke-direct {v0, v1}, Laiyd;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laiyt;
    .locals 10

    .line 1
    iget-object v0, p0, Laiyp;->e:Laiyr;

    invoke-virtual {v0}, Laiyr;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 3
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Laiyp;->j(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    if-gt v3, v4, :cond_8

    const v2, 0x8003

    .line 5
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    invoke-direct {p0, p2, p1}, Laiyp;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    :try_start_0
    const-string v5, "POST"

    .line 7
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Authorization"

    const-string v6, "FIS_v2 "

    .line 9
    invoke-static {p4, v6}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sdkVersion"

    const-string v7, "a:17.0.2_1p"

    .line 12
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "installation"

    .line 14
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v6}, Laiyp;->i(Lorg/json/JSONObject;)[B

    move-result-object v5

    .line 17
    invoke-static {v2, v5}, Laiyp;->g(Ljava/net/URLConnection;[B)V

    .line 18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iget-object v6, p0, Laiyp;->e:Laiyr;

    .line 19
    invoke-virtual {v6, v5}, Laiyr;->a(I)V

    invoke-static {v5}, Laiyp;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 21
    new-instance v6, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Laiyp;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 22
    invoke-static {}, Laiyt;->a()Laiys;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "token"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 27
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Laiys;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v9, "expiresIn"

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 29
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laiyp;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Laiys;->b(J)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 32
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 33
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    iput v4, v7, Laiys;->b:I

    .line 34
    invoke-virtual {v7}, Laiys;->a()Laiyt;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    const/4 v6, 0x0

    .line 35
    :try_start_3
    invoke-static {v2, v6, p1, p3}, Laiyp;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x191

    if-eq v5, v6, :cond_7

    const/16 v6, 0x194

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x1ad

    if-eq v5, v6, :cond_6

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_5

    const/16 v6, 0x258

    if-ge v5, v6, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    invoke-static {}, Laiyp;->e()V

    .line 39
    invoke-static {}, Laiyt;->a()Laiys;

    move-result-object v5

    iput v0, v5, Laiys;->b:I

    invoke-virtual {v5}, Laiys;->a()Laiyt;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_6
    new-instance v5, Laiyd;

    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 37
    invoke-direct {v5, v6}, Laiyd;-><init>(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_7
    :goto_3
    invoke-static {}, Laiyt;->a()Laiys;

    move-result-object v5

    const/4 v6, 0x3

    iput v6, v5, Laiys;->b:I

    invoke-virtual {v5}, Laiys;->a()Laiyt;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 43
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 42
    throw p1

    .line 40
    :catch_1
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Laiyd;

    .line 43
    invoke-direct {p1, v1}, Laiyd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_9
    new-instance p1, Laiyd;

    .line 2
    invoke-direct {p1, v1}, Laiyd;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
