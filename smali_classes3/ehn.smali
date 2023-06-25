.class final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leco;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Legx;

.field private final d:Legx;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lecf;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Leco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lehn;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Legx;Legx;Landroid/net/Uri;IILecf;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lehn;->b:Landroid/content/Context;

    iput-object p2, p0, Lehn;->c:Legx;

    iput-object p3, p0, Lehn;->d:Legx;

    iput-object p4, p0, Lehn;->e:Landroid/net/Uri;

    iput p5, p0, Lehn;->f:I

    iput p6, p0, Lehn;->g:I

    iput-object p7, p0, Lehn;->h:Lecf;

    iput-object p8, p0, Lehn;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lehn;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lehn;->k:Leco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leco;->d()V

    :cond_0
    return-void
.end method

.method public final f(Leaq;Lecn;)V
    .locals 10

    const-string v0, "Failed to build fetcher for: "

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lehn;->c:Legx;

    iget-object v9, p0, Lehn;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lehn;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lehn;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v9

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 7
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "_data"

    .line 10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Ljava/io/File;

    .line 14
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget v3, p0, Lehn;->f:I

    iget v4, p0, Lehn;->g:I

    iget-object v6, p0, Lehn;->h:Lecf;

    .line 17
    invoke-interface {v1, v5, v3, v4, v6}, Legx;->b(Ljava/lang/Object;IILecf;)Leo;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_4
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File path was empty in media store for: "

    .line 13
    invoke-static {v9, v0}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Failed to media store entry for: "

    .line 9
    invoke-static {v9, v0}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_2

    .line 15
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    throw p1

    .line 20
    :cond_3
    iget-object v1, p0, Lehn;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lehn;->e:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p0, Lehn;->e:Landroid/net/Uri;

    .line 3
    :goto_1
    iget-object v3, p0, Lehn;->d:Legx;

    iget v4, p0, Lehn;->f:I

    iget v5, p0, Lehn;->g:I

    iget-object v6, p0, Lehn;->h:Lecf;

    .line 4
    invoke-interface {v3, v1, v4, v5, v6}, Legx;->b(Ljava/lang/Object;IILecf;)Leo;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 17
    iget-object v2, v1, Leo;->b:Ljava/lang/Object;

    :cond_5
    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lehn;->e:Landroid/net/Uri;

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lecn;->e(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iput-object v2, p0, Lehn;->k:Leco;

    iget-boolean v0, p0, Lehn;->j:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lehn;->lF()V

    return-void

    .line 20
    :cond_7
    invoke-interface {v2, p1, p2}, Leco;->f(Leaq;Lecn;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-interface {p2, p1}, Lecn;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lehn;->j:Z

    iget-object v0, p0, Lehn;->k:Leco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leco;->lF()V

    :cond_0
    return-void
.end method
