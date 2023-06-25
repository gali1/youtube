.class public final Lsvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const-string v2, "com.google."

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "com.chrome."

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "com.nest."

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v2, 0x4

    const-string v6, "com.waymo."

    aput-object v6, v0, v2

    const/4 v2, 0x5

    const-string v6, "com.waze"

    aput-object v6, v0, v2

    .line 1
    sput-object v0, Lsvh;->b:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "media"

    aput-object v2, v0, v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "goldfish"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "ranchu"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "androidx.test.services.storage.runfiles"

    :goto_1
    aput-object v2, v0, v3

    sput-object v0, Lsvh;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v6, v0, v3

    const-string v1, "com.google.android.apps.docs.storage.legacy"

    aput-object v1, v0, v4

    sput-object v0, Lsvh;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lsvg;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lsvh;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "content"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x72

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x77

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe45

    if-eq v1, v2, :cond_3

    const/16 v2, 0xedd

    if-eq v1, v2, :cond_2

    const v2, 0x1bacf

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "rwt"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const-string v1, "wt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "rw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const-string v1, "w"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    const/4 v5, 0x1

    .line 7
    :cond_9
    :goto_2
    invoke-static {p0, p1, v5, p3}, Lsvh;->i(Landroid/content/Context;Landroid/net/Uri;ILsvg;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lsvh;->k(Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v2, "file"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    invoke-static {p2}, Lsvh;->k(Ljava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {p0, v0, p1, p3}, Lsvh;->h(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lsvg;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p3, "Validation failed."

    .line 14
    invoke-direct {p1, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    invoke-static {p2, p1}, Lsvh;->f(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 17
    throw p1

    :catch_1
    move-exception p0

    .line 18
    invoke-static {p2, p0}, Lsvh;->f(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 19
    throw p0

    .line 10
    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Unsupported scheme"

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lsvh;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "content"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v1, p2}, Lsvh;->i(Landroid/content/Context;Landroid/net/Uri;ILsvg;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lsvh;->k(Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v2, "file"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 17
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lsvh;->h(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lsvg;)V

    .line 18
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Validation failed."

    .line 19
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    invoke-static {v0, p1}, Lsvh;->g(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 22
    throw p1

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v0, p0}, Lsvh;->g(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 24
    throw p0

    :catch_2
    move-exception p0

    .line 25
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Canonicalization failed."

    .line 13
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw p1

    .line 22
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Unsupported scheme"

    .line 25
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "w"

    .line 1
    invoke-static {p0, p1, v0, p2}, Lsvh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lsvg;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "Unable to create stream"

    .line 3
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {p0, p2}, Lsvh;->f(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 6
    throw p2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static f(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lsvg;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v0, Lreo;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lsma;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/StructStat;

    .line 4
    iget-wide v0, p1, Landroid/system/StructStat;->st_dev:J

    iget-wide v2, p1, Landroid/system/StructStat;->st_ino:J

    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    new-instance p1, Lreo;

    const/16 v4, 0xc

    invoke-direct {p1, p2, v4}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lsma;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/StructStat;

    .line 6
    iget-wide v4, p1, Landroid/system/StructStat;->st_dev:J

    iget-wide v6, p1, Landroid/system/StructStat;->st_ino:J

    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result p1

    const-string v8, "Can\'t open file: "

    if-nez p1, :cond_9

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    cmp-long p1, v2, v6

    if-nez p1, :cond_8

    const-string p1, "/proc/"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "/data/misc/"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Lsvg;->a:Lsvg;

    .line 12
    iget-boolean p1, p3, Lsvg;->d:Z

    .line 13
    invoke-static {p0}, Laww;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lsvh;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lsvh;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p0}, Laww;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Laww;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1}, Lsvh;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lreo;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Lsvh;->j(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v4}, Lsvh;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lreo;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p1}, Lsvh;->j(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_6

    aget-object v3, p0, v1

    if-eqz v3, :cond_5

    .line 22
    invoke-static {v3}, Lsvh;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 23
    :goto_2
    iget-boolean p0, p3, Lsvg;->c:Z

    if-ne v0, p0, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static i(Landroid/content/Context;Landroid/net/Uri;ILsvg;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_0

    add-int/2addr v5, v4

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 25
    sget-object p0, Lsvg;->a:Lsvg;

    .line 26
    iget-boolean p0, p3, Lsvg;->c:Z

    if-nez p0, :cond_1

    return v4

    :cond_1
    return v2

    .line 6
    :cond_2
    sget-object v5, Lsvg;->a:Lsvg;

    iget-object v5, p3, Lsvg;->e:Lahuj;

    move-object v6, v5

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ge v7, v6, :cond_5

    .line 7
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Lsma;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-ltz v10, :cond_3

    const-string v10, "android.permission.INTERACT_ACROSS_USERS"

    .line 10
    invoke-static {p0, v10}, Lawv;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v10, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_11

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 12
    iget-boolean p3, p3, Lsvg;->c:Z

    if-eqz p3, :cond_6

    return v2

    .line 13
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    .line 14
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 15
    invoke-virtual {p0, p1, p3, v3, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-nez p0, :cond_7

    return v4

    .line 16
    :cond_7
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_f

    sget-object p0, Lsvh;->c:[Ljava/lang/String;

    .line 17
    array-length p1, p0

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v8, :cond_9

    aget-object p2, p0, p1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    sget-object p0, Lsvh;->d:[Ljava/lang/String;

    .line 19
    array-length p1, p0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v9, :cond_b

    aget-object p2, p0, p1

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    sget-object p0, Lsvh;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_5
    const/4 p2, 0x6

    if-ge p1, p2, :cond_f

    aget-object p2, p0, p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x2e

    if-ne p3, v0, :cond_d

    .line 22
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    return v2

    .line 23
    :cond_d
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v2

    :cond_e
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_f
    return v4

    .line 24
    :cond_10
    iget-boolean p0, p3, Lsvg;->c:Z

    return p0

    :cond_11
    return v2
.end method

.method private static j(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method

.method private static k(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Content resolver returned null value."

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
