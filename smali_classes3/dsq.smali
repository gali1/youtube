.class public final Ldsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Laxns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldsq;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Laxns;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v2, v0}, Laxns;-><init>([B)V

    sput-object v2, Ldsq;->b:Laxns;

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldte;
    .locals 1

    :try_start_0
    const-string v0, ".zip"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Ldsq;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldte;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Ldsq;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldte;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ldte;

    invoke-direct {p1, p0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Ldte;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Laxnu;->a(Ljava/io/InputStream;)Laxob;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laxao;->r(Laxob;)Laxnr;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldxx;->d(Laxnr;)Ldxx;

    move-result-object v0

    invoke-static {v0, p1}, Ldsq;->c(Ldxx;Ljava/lang/String;)Ldte;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lc;->G(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p0}, Lc;->G(Ljava/io/Closeable;)V

    .line 5
    throw p1
.end method

.method public static c(Ldxx;Ljava/lang/String;)Ldte;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ldsq;->l(Ldxx;Ljava/lang/String;Z)Ldte;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Ldte;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laxnu;->a(Ljava/io/InputStream;)Laxob;

    move-result-object p0

    .line 3
    invoke-static {p0}, Laxao;->r(Laxob;)Laxnr;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    sget-object v0, Ldsq;->b:Laxns;

    .line 4
    invoke-interface {p0, v0}, Laxnr;->d(Laxns;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    sget v0, Ldyc;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, Laxnr;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Ldsq;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldte;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Laxnr;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Ldsq;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldte;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ldte;

    invoke-direct {p1, p0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldte;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Laxnu;->a(Ljava/io/InputStream;)Laxob;

    move-result-object v1

    .line 10
    invoke-static {v1}, Laxao;->r(Laxob;)Laxnr;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ldxx;->d(Laxnr;)Ldxx;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Ldsq;->l(Ldxx;Ljava/lang/String;Z)Ldte;

    move-result-object v1

    iget-object v3, v1, Ldte;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 19
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 20
    :try_start_2
    new-instance p1, Ldte;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse composition"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ldsl;

    iget-object v5, v5, Ldsl;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsz;

    iget-object v7, v6, Ldsz;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_7

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v4, v6, Ldsz;->a:I

    iget v5, v6, Ldsz;->b:I

    invoke-static {v1, v4, v5}, Ldyj;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Ldsz;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_a
    move-object v0, v3

    check-cast v0, Ldsl;

    iget-object v0, v0, Ldsl;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsz;

    iget-object v2, v2, Ldsz;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    new-instance p1, Ldte;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsz;

    iget-object v1, v1, Ldsz;->d:Ljava/lang/String;

    const-string v2, "There is no image for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    .line 31
    sget-object v0, Ldvb;->a:Ldvb;

    move-object v1, v3

    check-cast v1, Ldsl;

    invoke-virtual {v0, p1, v1}, Ldvb;->a(Ljava/lang/String;Ldsl;)V

    :cond_d
    new-instance p1, Ldte;

    invoke-direct {p1, v3}, Ldte;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ldte;

    invoke-direct {v0, p1}, Ldte;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 34
    :goto_5
    invoke-static {p0}, Lc;->G(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0}, Lc;->G(Ljava/io/Closeable;)V

    .line 33
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldtg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lomm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lomm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2, v0}, Ldsq;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldtg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Ldtg;
    .locals 2

    .line 1
    new-instance v0, Ldso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldso;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Ldsq;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldtg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Ldtg;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance p0, Ldsn;

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldsn;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 3
    invoke-static {p2, p0}, Ldsq;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldtg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ldtg;
    .locals 2

    const-string v0, "url_"

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldsq;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldtg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldtg;
    .locals 1

    .line 1
    new-instance v0, Ldsm;

    invoke-direct {v0, p0, p1, p2}, Ldsm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ldsq;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldtg;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const-string p0, "_day_"

    goto :goto_0

    :cond_0
    const-string p0, "_night_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ldxx;Ljava/lang/String;Z)Ldte;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    sget-object v2, Ldxj;->a:Ldza;

    .line 2
    invoke-static {}, Ldyj;->a()F

    move-result v2

    new-instance v3, Lari;

    .line 3
    invoke-direct {v3}, Lari;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Larm;

    .line 9
    invoke-direct {v9}, Larm;-><init>()V

    new-instance v10, Ldsl;

    .line 10
    invoke-direct {v10}, Ldsl;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v17

    if-eqz v17, :cond_28

    sget-object v12, Ldxj;->a:Ldza;

    .line 13
    invoke-virtual {v1, v12}, Ldxx;->r(Ldza;)I

    move-result v12

    const/16 v19, 0x0

    packed-switch v12, :pswitch_data_0

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v21, v14

    .line 117
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    goto/16 :goto_1a

    .line 93
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 94
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldxj;->d:Ldza;

    .line 97
    invoke-virtual {v1, v0}, Ldxx;->r(Ldza;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    .line 101
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    .line 104
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    goto/16 :goto_8

    .line 66
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    const-wide/16 v20, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v25

    move-wide/from16 v23, v20

    const/16 v22, 0x0

    .line 71
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v20

    if-eqz v20, :cond_e

    sget-object v0, Ldxa;->a:Ldza;

    .line 72
    invoke-virtual {v1, v0}, Ldxx;->r(Ldza;)I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v27, v8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_b

    const/4 v8, 0x3

    if-eq v0, v8, :cond_a

    const/4 v8, 0x4

    if-eq v0, v8, :cond_9

    const/4 v8, 0x5

    if-eq v0, v8, :cond_5

    .line 88
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_7

    .line 73
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    .line 74
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ldxa;->b:Ldza;

    .line 75
    invoke-virtual {v1, v0}, Ldxx;->r(Ldza;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 77
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    invoke-static {v1, v10}, Ldwx;->a(Ldxx;Ldsl;)Ldvs;

    move-result-object v0

    check-cast v0, Ldwb;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 79
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto :goto_5

    .line 82
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    goto :goto_7

    .line 83
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v26

    goto :goto_7

    .line 84
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v25

    goto :goto_7

    .line 85
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v23

    goto :goto_7

    .line 86
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    :goto_7
    move-object/from16 v8, v27

    goto :goto_4

    :cond_d
    move-object/from16 v27, v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v22

    goto :goto_7

    :cond_e
    move-object/from16 v27, v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    new-instance v0, Lduy;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v26}, Lduy;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lduy;->hashCode()I

    move-result v8

    invoke-virtual {v9, v8, v0}, Larm;->f(ILjava/lang/Object;)V

    move-object/from16 v8, v27

    goto/16 :goto_3

    :cond_f
    move-object/from16 v27, v8

    .line 92
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    move-object/from16 v22, v7

    :goto_8
    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v21, v14

    goto/16 :goto_16

    :pswitch_2
    move-object/from16 v27, v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    .line 46
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ldxj;->c:Ldza;

    .line 47
    invoke-virtual {v1, v0}, Ldxx;->r(Ldza;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_9

    .line 48
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 49
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    sget-object v0, Ldxb;->a:Ldza;

    .line 51
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    move-object/from16 v0, v19

    move-object v8, v0

    move-object v12, v8

    .line 52
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v20, v9

    sget-object v9, Ldxb;->a:Ldza;

    .line 53
    invoke-virtual {v1, v9}, Ldxx;->r(Ldza;)I

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_13

    const/4 v14, 0x2

    if-eq v9, v14, :cond_12

    const/4 v14, 0x3

    if-eq v9, v14, :cond_11

    .line 58
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_c

    .line 54
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    goto :goto_c

    .line 55
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    .line 56
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_14
    move/from16 v21, v14

    .line 57
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object/from16 v9, v20

    move/from16 v14, v21

    goto :goto_b

    :cond_15
    move-object/from16 v20, v9

    move/from16 v21, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    new-instance v9, Lbbt;

    invoke-direct {v9, v0, v8, v12}, Lbbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lbbt;->a:Ljava/lang/Object;

    .line 61
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v20

    move/from16 v14, v21

    goto :goto_a

    :cond_16
    move-object/from16 v20, v9

    move/from16 v21, v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    move-object/from16 v9, v20

    move/from16 v14, v21

    goto/16 :goto_9

    :cond_17
    move-object/from16 v20, v9

    move/from16 v21, v14

    .line 65
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    move-object/from16 v22, v7

    move/from16 v24, v11

    move/from16 v23, v13

    goto/16 :goto_16

    :pswitch_3
    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v21, v14

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 22
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lari;

    .line 24
    invoke-direct {v8}, Lari;-><init>()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ldxx;->i()V

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    move-object v14, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 26
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v23

    if-eqz v23, :cond_1f

    move/from16 v23, v13

    sget-object v13, Ldxj;->b:Ldza;

    .line 27
    invoke-virtual {v1, v13}, Ldxx;->r(Ldza;)I

    move-result v13

    if-eqz v13, :cond_1e

    move/from16 v24, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_1c

    const/4 v11, 0x2

    if-eq v13, v11, :cond_1b

    const/4 v11, 0x3

    if-eq v13, v11, :cond_1a

    const/4 v11, 0x4

    if-eq v13, v11, :cond_19

    const/4 v11, 0x5

    if-eq v13, v11, :cond_18

    .line 39
    invoke-virtual/range {p0 .. p0}, Ldxx;->m()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_f

    .line 28
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    :goto_f
    move/from16 v25, v12

    goto :goto_12

    :cond_19
    const/4 v11, 0x5

    .line 29
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_1a
    const/4 v11, 0x5

    .line 30
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v12

    goto :goto_10

    :cond_1b
    const/4 v11, 0x5

    .line 31
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v9

    :goto_10
    move/from16 v13, v23

    move/from16 v11, v24

    goto :goto_e

    :cond_1c
    const/4 v11, 0x5

    .line 32
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    .line 33
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 34
    invoke-static {v1, v10}, Ldxi;->a(Ldxx;Ldsl;)Ldwj;

    move-result-object v13

    move/from16 v25, v12

    iget-wide v11, v13, Ldwj;->d:J

    .line 35
    invoke-virtual {v8, v11, v12, v13}, Lari;->i(JLjava/lang/Object;)V

    .line 36
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v12, v25

    const/4 v11, 0x5

    goto :goto_11

    :cond_1d
    move/from16 v25, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto :goto_12

    :cond_1e
    move/from16 v24, v11

    move/from16 v25, v12

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v7

    :goto_12
    move/from16 v13, v23

    move/from16 v11, v24

    move/from16 v12, v25

    goto :goto_e

    :cond_1f
    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Ldxx;->k()V

    if-eqz v14, :cond_20

    new-instance v0, Ldsz;

    move/from16 v12, v25

    invoke-direct {v0, v9, v12, v7, v14}, Ldsz;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ldsz;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 43
    :cond_20
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v7, v22

    move/from16 v13, v23

    move/from16 v11, v24

    goto/16 :goto_d

    :cond_21
    move-object/from16 v22, v7

    move/from16 v24, v11

    move/from16 v23, v13

    .line 44
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto/16 :goto_16

    :pswitch_4
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v21, v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldxx;->h()V

    const/4 v0, 0x0

    .line 15
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ldxx;->o()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 16
    invoke-static {v1, v10}, Ldxi;->a(Ldxx;Ldsl;)Ldwj;

    move-result-object v7

    iget v8, v7, Ldwj;->u:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_23

    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_23
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v7, Ldwj;->d:J

    .line 18
    invoke-virtual {v3, v11, v12, v7}, Lari;->i(JLjava/lang/Object;)V

    const/4 v7, 0x4

    if-le v0, v7, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "You have "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldyc;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 20
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ldxx;->j()V

    goto/16 :goto_16

    :pswitch_5
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v21, v14

    .line 106
    invoke-virtual/range {p0 .. p0}, Ldxx;->g()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\."

    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 108
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 109
    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 110
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-ge v7, v9, :cond_25

    goto :goto_15

    :cond_25
    if-gt v7, v9, :cond_27

    if-lt v8, v9, :cond_26

    if-gt v8, v9, :cond_27

    if-gez v0, :cond_27

    :cond_26
    :goto_15
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 111
    invoke-virtual {v10, v0}, Ldsl;->d(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    .line 112
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v7

    double-to-float v14, v7

    move-object/from16 v0, p1

    move-object/from16 v9, v20

    goto/16 :goto_17

    :pswitch_7
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v21, v14

    .line 113
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v7

    double-to-float v0, v7

    const v7, -0x43dc28f6    # -0.01f

    add-float v13, v0, v7

    move-object/from16 v0, p1

    move-object/from16 v9, v20

    move/from16 v14, v21

    move-object/from16 v7, v22

    goto :goto_18

    :pswitch_8
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v23, v13

    move/from16 v21, v14

    .line 114
    invoke-virtual/range {p0 .. p0}, Ldxx;->a()D

    move-result-wide v7

    double-to-float v11, v7

    move-object/from16 v0, p1

    move-object/from16 v9, v20

    move/from16 v14, v21

    move-object/from16 v7, v22

    move/from16 v13, v23

    goto :goto_19

    :pswitch_9
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v21, v14

    .line 115
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v16

    goto :goto_16

    :pswitch_a
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v21, v14

    .line 116
    invoke-virtual/range {p0 .. p0}, Ldxx;->b()I

    move-result v15

    :cond_27
    :goto_16
    move-object/from16 v0, p1

    move-object/from16 v9, v20

    move/from16 v14, v21

    :goto_17
    move-object/from16 v7, v22

    move/from16 v13, v23

    :goto_18
    move/from16 v11, v24

    :goto_19
    move-object/from16 v8, v27

    goto/16 :goto_0

    .line 118
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ldxx;->n()V

    goto :goto_16

    :cond_28
    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move/from16 v24, v11

    move/from16 v23, v13

    move/from16 v21, v14

    int-to-float v0, v15

    mul-float v0, v0, v2

    move/from16 v12, v16

    int-to-float v7, v12

    mul-float v7, v7, v2

    .line 116
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v7, v7

    float-to-int v0, v0

    const/4 v8, 0x0

    .line 119
    invoke-direct {v2, v8, v8, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v10, Ldsl;->g:Landroid/graphics/Rect;

    move/from16 v11, v24

    iput v11, v10, Ldsl;->h:F

    move/from16 v13, v23

    iput v13, v10, Ldsl;->i:F

    move/from16 v14, v21

    iput v14, v10, Ldsl;->j:F

    iput-object v4, v10, Ldsl;->f:Ljava/util/List;

    iput-object v3, v10, Ldsl;->e:Lari;

    iput-object v5, v10, Ldsl;->a:Ljava/util/Map;

    iput-object v6, v10, Ldsl;->b:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v10, Ldsl;->d:Larm;

    move-object/from16 v0, v22

    iput-object v0, v10, Ldsl;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    if-eqz v0, :cond_29

    .line 120
    sget-object v2, Ldvb;->a:Ldvb;

    invoke-virtual {v2, v0, v10}, Ldvb;->a(Ljava/lang/String;Ldsl;)V

    :cond_29
    new-instance v0, Ldte;

    invoke-direct {v0, v10}, Ldte;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2a

    .line 124
    invoke-static/range {p0 .. p0}, Lc;->G(Ljava/io/Closeable;)V

    :cond_2a
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1b

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ldte;

    invoke-direct {v2, v0}, Ldte;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2b

    .line 123
    invoke-static/range {p0 .. p0}, Lc;->G(Ljava/io/Closeable;)V

    :cond_2b
    return-object v2

    :goto_1b
    if-nez p2, :cond_2c

    goto :goto_1c

    .line 121
    :cond_2c
    invoke-static/range {p0 .. p0}, Lc;->G(Ljava/io/Closeable;)V

    .line 122
    :goto_1c
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldtg;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ldvb;->a:Ldvb;

    iget-object v0, v0, Ldvb;->b:Lark;

    .line 2
    invoke-virtual {v0, p0}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Ldtg;

    new-instance p1, Ldsp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldsp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ldtg;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, Ldsq;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldtg;

    return-object p0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_4

    new-instance p1, Ldsi;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ldsi;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, p1}, Ldtg;->e(Ldta;)V

    new-instance p1, Ldsi;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ldsi;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, p1}, Ldtg;->d(Ldta;)V

    sget-object p1, Ldsq;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
