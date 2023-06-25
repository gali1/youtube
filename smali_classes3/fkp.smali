.class public Lfkp;
.super Lfkm;
.source "PG"


# static fields
.field private static A:Lflj; = null

.field protected static final s:Ljava/lang/Object;

.field static t:Z = false

.field private static x:J

.field private static y:Lfkv;

.field private static z:Lflq;


# instance fields
.field private final B:Ljava/util/Map;

.field protected u:Z

.field protected final v:Ljava/lang/String;

.field w:Lflo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfkp;->s:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfkm;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfkp;->u:Z

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfkp;->B:Ljava/util/Map;

    iput-object p2, p0, Lfkp;->v:Ljava/lang/String;

    iput-boolean p3, p0, Lfkp;->u:Z

    return-void
.end method

.method protected static p(Landroid/content/Context;Z)Lfli;
    .locals 12

    .line 1
    sget-object v0, Lfkp;->a:Lfli;

    if-nez v0, :cond_12

    sget-object v0, Lfkp;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfkp;->a:Lfli;

    if-nez v1, :cond_11

    new-instance v1, Lfli;

    .line 2
    invoke-direct {v1, p0}, Lfli;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Lflh;

    .line 3
    invoke-direct {v5, v4}, Lflh;-><init>(I)V

    .line 4
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v1, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v1, Lfli;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lexb;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lexb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v1, Lfli;->g:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v1, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lexb;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lexb;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lfld; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    sget-object p1, Loek;->d:Loek;

    iget-object v5, v1, Lfli;->a:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Loew;->a(Landroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lfli;->l:Z

    iget-object v5, v1, Lfli;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v5}, Loek;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Lfli;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v4}, Lfli;->e(I)V

    .line 12
    invoke-static {}, Lc;->ac()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lnrx;->u:Lnrv;

    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v5, "Task Context initialization must not be called from the UI thread."

    .line 44
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lfld; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_2
    :try_start_4
    const-string p1, "solUl4Q/mIVCjsbTjfliqk3ruPsfO4dxVv+2nlc8aI8="
    :try_end_4
    .catch Lfkw; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lfld; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :try_start_5
    invoke-static {p1}, Lfnz;->l(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    array-length v5, p1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_a

    const/16 v5, 0x10

    .line 16
    invoke-static {p1, p0, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v6, v5, [B

    .line 17
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v5, :cond_5

    .line 18
    aget-byte v7, v6, p1

    xor-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    aput-byte v7, v6, p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lfkw; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lfld; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :try_start_6
    iput-object v6, v1, Lfli;->d:[B
    :try_end_6
    .catch Lfkw; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lfld; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, v1, Lfli;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v1, Lfli;->a:Landroid/content/Context;

    const-string v5, "dex"

    .line 20
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    new-instance p1, Lfld;

    .line 37
    invoke-direct {p1}, Lfld;-><init>()V

    throw p1

    :cond_7
    :goto_4
    const-string v5, "1686694983835"

    const-string v6, "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"

    const-string v7, "1686694983835"

    .line 20
    new-instance v8, Ljava/io/File;

    const-string v9, "%s/%s.jar"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p1, v10, v4

    aput-object v7, v10, v3

    .line 21
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v1, Lfli;->d:[B

    .line 23
    invoke-static {v7, v6}, Lfkx;->a([BLjava/lang/String;)[B

    move-result-object v6

    .line 24
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_8

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->setReadOnly()Z

    .line 27
    :cond_8
    array-length v9, v6

    invoke-virtual {v7, v6, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 28
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 29
    :cond_9
    invoke-virtual {v1, p1}, Lfli;->f(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lfkw; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lfld; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :try_start_8
    new-instance v6, Ldalvik/system/DexClassLoader;

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lfli;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v6, v7, v9, v11, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v6, v1, Lfli;->c:Ldalvik/system/DexClassLoader;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :try_start_9
    invoke-static {v8}, Lfli;->d(Ljava/io/File;)V

    .line 33
    invoke-virtual {v1, p1}, Lfli;->h(Ljava/io/File;)V

    const-string v6, "%s/%s.dex"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v5, v7, v3

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfli;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lfkw; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lfld; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 36
    :try_start_a
    new-instance p1, Lfkk;

    invoke-direct {p1, v1}, Lfkk;-><init>(Lfli;)V

    iput-object p1, v1, Lfli;->k:Lfkk;

    iput-boolean v3, v1, Lfli;->n:Z
    :try_end_a
    .catch Lfld; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 32
    :try_start_b
    invoke-static {v8}, Lfli;->d(Ljava/io/File;)V

    .line 33
    invoke-virtual {v1, p1}, Lfli;->h(Ljava/io/File;)V

    const-string v7, "%s/%s.dex"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v5, v8, v3

    .line 34
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfli;->i(Ljava/lang/String;)V

    .line 35
    throw v6
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lfkw; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lfld; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_c
    new-instance v5, Lfld;

    .line 38
    invoke-direct {v5, p1}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception p1

    .line 40
    new-instance v5, Lfld;

    .line 39
    invoke-direct {v5, p1}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception p1

    .line 41
    new-instance v5, Lfld;

    .line 40
    invoke-direct {v5, p1}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception p1

    .line 42
    new-instance v5, Lfld;

    .line 41
    invoke-direct {v5, p1}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catch Lfld; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 14
    :cond_a
    :try_start_d
    new-instance p1, Lfkw;

    .line 15
    invoke-direct {p1}, Lfkw;-><init>()V

    throw p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lfkw; {:try_start_d .. :try_end_d} :catch_5
    .catch Lfld; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    move-exception p1

    .line 43
    :try_start_e
    new-instance v5, Lfkw;

    .line 42
    invoke-direct {v5, p1}, Lfkw;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Lfkw; {:try_start_e .. :try_end_e} :catch_5
    .catch Lfld; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_5
    move-exception p1

    .line 44
    :try_start_f
    new-instance v5, Lfld;

    .line 43
    invoke-direct {v5, p1}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_f
    .catch Lfld; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 36
    :catch_6
    :goto_5
    :try_start_10
    iget-boolean p1, v1, Lfli;->n:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz p1, :cond_10

    .line 45
    :try_start_11
    sget-object p1, Lnrx;->t:Lnrv;

    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz p1, :cond_b

    :try_start_12
    const-string p1, "+F5rkpy7dtkqwzPX3tk49U9TqOyqnpKq3tynBVjXG/mJUb2a/GovssAhv4wvTs6d"

    const-string v5, "kVZJ9NtIpb2QMiKola/gJpB0Yap+uEGsTRt0YH6rNWE="

    new-array v6, v4, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_7
    :cond_b
    const-string p1, "zqL1ncLIYiUX1KWzrOr6t5uyhL0Ao1BiDz/GiXPyn419L8R0Fxp6gXd5ItjF80Jn"

    const-string v5, "Ae4BhQcwgjatRJR4EruoNyw3yQr+ICSQ4ZvXfBXNpxA="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 47
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "bPOqGedXRsYARiS6REM1FxOi2kCM73F7hz3vnzixOvin7aKhItiiJsKqH9WnjnzD"

    const-string v5, "nozE2q8l4ZullQ3YARsI/gI+WaVGue6hFDTc62dlXp8="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 48
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "wpLRocCY0XYHkhroFarcJOPmH4nZpq7Z0rm8oDwQ65G6sHKdwFpyP60r4eTePJsr"

    const-string v5, "Tg7nbX8P7kICd0GB64wpz6LaoYRIsJR2EPN0rghGJsI="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 49
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "X2s7hSt8It3XHYh7ZVsnrtxRCHfnExgw2wJQ7qfDpmr1kkoFFPrel2Xr0qEosmHb"

    const-string v5, "XdTGZFI1gkiIWVnKAFW3ciXzkvQySleHzv/QZFY72VY="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 50
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "EZx7o2ZRBBc0JyH2nhaflseMuSg0mhmcCDUhF9C/xBVuSIYQCtrjeNLn0dIbKq2B"

    const-string v5, "LwkRRBMa5OrYS1fAe0+jTRe0EAyFz0//5xXvWBKSKqs="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 51
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "x+ZOBU6xE7pDv9p2wXJlmuN37OmGga+o0XXU/8Aro3nODufN96RI1Bjh46EKIJ/u"

    const-string v5, "2cauEYYIW0XPcg7Ba6A8BEPm3xTAQnWSfAzwEhc1flg="

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 52
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "Ke9RMcOVyxCYnQddiq9ZfbHA1Q6hOA0mZ7+LQD2dOXMBRjczdduKO/3WhXA7MDhO"

    const-string v5, "KaThqhXG/QPN86TupNWknbiP0MpNkd/sGxKWF3AKZ14="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 53
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "YIdTS3HEnK0e7V4gO5twNXV/BpiLc793bq+turAkr/N4VFAKSIwML9spUIz9gQpG"

    const-string v5, "p5YCn+YnkU2aLbZGlz/AFXn1+NiDSJxmavuKXZrXXDM="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 54
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "K2sDuj9Wmq7DFfWAMZW82obihYFXcfR6TyLOFNSJT9WDacqSNam6Kyf2gWaj412/"

    const-string v5, "ZMbN9bx/4k9bWZtkpLPTgiQD6dLpzVO90Cbfrl2iHnk="

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v6, v4

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v3

    .line 55
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "xKtSVGDps+1OKVEhFjk7p8Jm8OZb3DNvUveunNZP5LeVjuOmaES+vWex0LUrRvYF"

    const-string v5, "tFurOu1kDMUyu1/0tR8nerxxUYohWrmEncJnI0IlWZE="

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v6, v4

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v3

    .line 56
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "mcfLbkadA0EAhTIBJecA4x9MXUUUI0PzngEmdjomAhDv4JkFVVZC4ErMSUklVLkO"

    const-string v5, "gSs/WOTKc6Jkgh3kFp4uEKmngeWi1vzksWvs5/egwgM="

    new-array v6, v4, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "LtDpVGvN0RF82lUia+o2EH5c7X9Rkw3IobLZK4ahqmyPuvMW5LOif2pG1DojBCqD"

    const-string v5, "+NP22wDEIjo4n3Q9xAUkXclugprKiobegg33vGPcfOg="

    new-array v6, v4, [Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "X4UsD1WAL+Un1RP4blF0Xnt295JMLEvmvISZip/crLXiAoQEbs3IhJY501eOxJyZ"

    const-string v5, "xEQqK2f0egSpnBRap5j7aTX1A0VY0IPtdPivP2jxfH0="

    new-array v6, v4, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "+Rmlpe+pYKzcyqb/GbbuEAm6G0iulzapfSDqbraK3FVJFhLMjpR9HsNHWKBu7iCS"

    const-string v5, "R2lKBblltVTYqX/H4qjQ7p9h0sCl7D1qRSUBYVT2Dvs="

    new-array v6, v4, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "IQ8D4d8XZlevCRGqEc7XoQhb8mdat+88huX+SNgRCCJG78OBgVhlc6Q3pR7HuWDY"

    const-string v5, "loHoSD8A402gfFw11bZz4aKsoMr0AmG+Q/bLj1owXuE="

    new-array v6, v4, [Ljava/lang/Class;

    .line 61
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "UBHx1FeyvxLSNA0JLylVfDfJ99WpFErLvykpthnEKNVDAdLWYpK3cq/Ceixg00hb"

    const-string v5, "BgwVSNJQoj32bNAnPP4S+2AEjRwp35rmxF0bVFRzTUE="

    new-array v6, v4, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v1, p1, v5, v6}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "wwgVLSQdv9/hmS5DBF2WdEdySamTdlDTAQfvbeIPnLmfQDbWsXb+HOHLGoS1vE0F"

    const-string v5, "FFj/ZY+JWQLVfyBT4x178K2sdHhlpg/n9QI2IQGvXSA="

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    .line 63
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "q2alXM4U2y4mwxZlJwiFsxXiEYZjTFxsmkw31+UX0bw4TRGGXZEUJ/d9tfpLY7bm"

    const-string v5, "QJ+Pj93PKY6I5+FxfY2/d4R8L2qGibHh32qkI5gqOHg="

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/StackTraceElement;

    aput-object v8, v7, v4

    .line 64
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "wmV2/DAi/xFYLCqSxecoxsi3obYG2vrjS/R+z9EZKuufC2YxrmabA5ME+p7dQLZx"

    const-string v5, "3A0oL+T3Ma64vmRxvktMFW+qWaykGcu62ncQDqx/0Ws="

    new-array v7, p0, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v4

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    .line 65
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "PzwHHynuIYCEZhxl67xKqMOAOxr4HsAKDcjNy9C/P3BQolWPqOuq9AgslHG/9d0o"

    const-string v5, "RvQYbSM5tZWz7e+E+U9HVcuAvmyWOcP5m3KXs1q7hWg="

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    .line 66
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "7N+bQefjoeDOk15cTiE9wRdSGoy5j8OO6y+gkHYyTm+nIQ26i9LeICQkRwqLF/eG"

    const-string v5, "0WK1BJg9Ju+OVNznPX7A6MIUKKU2xF0GRpCPp9NX28A="

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v4

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    .line 67
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "lKuRQI8LhCk/L/f5dfQJ4wtEQB3wrCgysfdB1RP0onPx5tEMc9T+xyDbAxoM013O"

    const-string v5, "1b0JP9cKJp042ok6MX+lqarO1Vr5bRfTcFhdx7PgmWI="

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 68
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "POkN9jde/AwMgUK4hkdKHeXBdicUNX+TTmjomrvFkhQb8rfQPOJ5PxsGZdUioLx8"

    const-string v5, "U8dqzJDO70oJcu2cQvvzqRPCi8D1UCs0O3YBqNDjFbQ="

    new-array v7, v4, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 70
    :try_start_13
    sget-object p1, Lnrx;->v:Lnrv;

    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz p1, :cond_c

    :try_start_14
    const-string p1, "fUOseorrt2VOfGRbxLZSxdLKyv4LtZ2bHAqGdoLM9TuADsqA79HwKFozp4ATP2vX"

    const-string v5, "0/7+kQgO5hrD58esVrbTMB7bj9G44fCDa92FvfCBhMM="

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    .line 71
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_8
    :cond_c
    const-string p1, "0XP6jyEmpBJenj1+E8kHgqxnrI6Agvj3jQtIgQwiAStoFfcmbrM8/ZW0D3YkJGZJ"

    const-string v5, "AGxF4pDelf6PEfCk4zk36mMVsqerBYjUOHaVzJC9lP4="

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    .line 72
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 73
    :try_start_15
    sget-object p1, Lnrx;->w:Lnrv;

    .line 74
    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz p1, :cond_d

    :try_start_16
    const-string p1, "7x/Gx/s0Udy3yoWsDfyFRzt/VJky0sPBbpUIs/k6fWspesqGSMsNpN9frKMqAtOV"

    const-string v5, "gO+MUKtTnvU0UWkr76i1BZm6QzzyPBKWsIupjtIA0uA="

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/net/NetworkCapabilities;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    .line 75
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 76
    :catch_9
    :cond_d
    :try_start_17
    sget-object p1, Lnrx;->r:Lnrv;

    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz p1, :cond_e

    :try_start_18
    const-string p1, "X90w7PbYAAktIjpWumKLbBnSnDzONmDkbbtAAKarq2A7AtGDo4jH66BJxizT39Fn"

    const-string v5, "u2Vbra+gBUW49BzCi0sMHpZbFl2nEHcOucixWhfg5LY="

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v4

    .line 77
    invoke-virtual {v1, p1, v5, v7}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 78
    :catch_a
    :cond_e
    :try_start_19
    sget-object p1, Lnrx;->p:Lnrv;

    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz p1, :cond_f

    :try_start_1a
    const-string p1, "9HkLAZHpzPFTwbv211e5ZHth0UCbecYVN5IAjsgA0kRoKA77Axq1i5mn96SKGWRd"

    const-string v5, "iQ8txrYdx4MQW6ofn96vluRaBINGCAUjR57UbMo6vl8="

    new-array p0, p0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p0, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p0, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p0, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v6

    .line 81
    invoke-virtual {v1, p1, v5, p0}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_6

    .line 79
    :catch_b
    :cond_f
    :try_start_1b
    sget-object p0, Lnrx;->o:Lnrv;

    invoke-virtual {p0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz p0, :cond_10

    :try_start_1c
    const-string p0, "9EJQIkoSNqEKkPlk/tSmJlnEdxLzKzC2QrSu7URhllE3tcLpLH1A4mOdAUa7RYLv"

    const-string p1, "Ld5LmGjvd0uL1SBMf753120sqWRdwJ7grWJ+HyJ5Z2s="

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, [J

    aput-object v6, v5, v4

    const-class v4, Landroid/content/Context;

    aput-object v4, v5, v3

    const-class v3, Landroid/view/View;

    aput-object v3, v5, v2

    .line 80
    invoke-virtual {v1, p0, p1, v5}, Lfli;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 81
    :catch_c
    :cond_10
    :goto_6
    sput-object v1, Lfkp;->a:Lfli;

    .line 82
    :cond_11
    monitor-exit v0

    goto :goto_7

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    throw p0

    :cond_12
    :goto_7
    sget-object p0, Lfkp;->a:Lfli;

    return-object p0
.end method

.method static q(Lfli;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lflk;
    .locals 3

    const-string v0, "K2sDuj9Wmq7DFfWAMZW82obihYFXcfR6TyLOFNSJT9WDacqSNam6Kyf2gWaj412/"

    const-string v1, "ZMbN9bx/4k9bWZtkpLPTgiQD6dLpzVO90Cbfrl2iHnk="

    .line 1
    invoke-virtual {p0, v0, v1}, Lfli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lflk;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lflk;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lfld;

    .line 4
    invoke-direct {p1, p0}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_0
    new-instance p0, Lfld;

    .line 2
    invoke-direct {p0}, Lfld;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized r(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lfkp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lfkp;->t:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lfkp;->x:J

    .line 2
    invoke-static {p0, p1}, Lfkp;->p(Landroid/content/Context;Z)Lfli;

    move-result-object p1

    sput-object p1, Lfkp;->a:Lfli;

    .line 3
    sget-object p1, Lnrx;->w:Lnrv;

    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lfkv;->a(Landroid/content/Context;)Lfkv;

    move-result-object p1

    sput-object p1, Lfkp;->y:Lfkv;

    :cond_0
    sget-object p1, Lfkp;->a:Lfli;

    iget-object p1, p1, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lnrx;->x:Lnrv;

    .line 5
    invoke-virtual {v1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0, p1}, Lflq;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lflq;

    move-result-object p0

    sput-object p0, Lfkp;->z:Lflq;

    :cond_1
    sget-object p0, Lnrx;->p:Lnrv;

    .line 7
    invoke-virtual {p0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lflj;

    invoke-direct {p0}, Lflj;-><init>()V

    sput-object p0, Lfkp;->A:Lflj;

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lfkp;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static final s(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lfkp;->a:Lfli;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfkp;->a:Lfli;

    iget-object v0, v0, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    sget-object v1, Lnrx;->k:Lnrv;

    .line 3
    invoke-virtual {v1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    .line 6
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "class methods got exception: %s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static final v()V
    .locals 1

    .line 1
    sget-object v0, Lfkp;->z:Lflq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflq;->d()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized w(Lfli;Lajql;)V
    .locals 10

    monitor-enter p0

    const v0, 0x8000

    .line 1
    :try_start_0
    iget-object v1, p0, Lfkp;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, v2}, Lfkp;->q(Lfli;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lflk;

    move-result-object p1

    iget-object v1, p1, Lflk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v3, Lfhm;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lfhm;->b:I

    iput-wide v1, v3, Lfhm;->l:J

    :cond_0
    iget-object v1, p1, Lflk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v3, Lfhm;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lfhm;->b:I

    iput-wide v1, v3, Lfhm;->m:J

    :cond_1
    iget-object v1, p1, Lflk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v3, Lfhm;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lfhm;->b:I

    iput-wide v1, v3, Lfhm;->n:J

    :cond_2
    iget-boolean v1, p0, Lfkp;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lflk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v3, Lfhm;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lfhm;->b:I

    iput-wide v1, v3, Lfhm;->z:J

    :cond_3
    iget-object p1, p1, Lflk;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lfhm;

    sget-object v3, Lfhm;->a:Lfhm;

    iget v3, p1, Lfhm;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p1, Lfhm;->b:I

    iput-wide v1, p1, Lfhm;->A:J
    :try_end_0
    .catch Lfld; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 17
    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    sget-object p1, Lfhk;->a:Lfhk;

    .line 18
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-wide v1, p0, Lfkp;->d:J

    const/high16 v3, 0x40000

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    iget-object v1, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {v1}, Lfll;->c(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lfkp;->k:D

    iget-object v6, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    .line 20
    invoke-static {v1, v2, v6}, Lfll;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v6, Lfhk;

    iget v7, v6, Lfhk;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lfhk;->b:I

    iput-wide v1, v6, Lfhk;->o:J

    iget v1, p0, Lfkp;->n:F

    iget v2, p0, Lfkp;->l:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v1

    .line 23
    invoke-static {v6, v7, v2}, Lfll;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Lfhk;

    iget v7, v6, Lfhk;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lfhk;->b:I

    iput-wide v1, v6, Lfhk;->p:J

    iget v1, p0, Lfkp;->o:F

    iget v2, p0, Lfkp;->m:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v1

    .line 26
    invoke-static {v6, v7, v2}, Lfll;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Lfhk;

    iget v7, v6, Lfhk;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lfhk;->b:I

    iput-wide v1, v6, Lfhk;->q:J

    iget v1, p0, Lfkp;->l:F

    float-to-double v1, v1

    iget-object v6, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    .line 29
    invoke-static {v1, v2, v6}, Lfll;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v6, Lfhk;

    iget v7, v6, Lfhk;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v6, Lfhk;->b:I

    iput-wide v1, v6, Lfhk;->t:J

    iget v1, p0, Lfkp;->m:F

    float-to-double v1, v1

    iget-object v6, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    .line 32
    invoke-static {v1, v2, v6}, Lfll;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lfhk;

    iget v7, v6, Lfhk;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lfhk;->b:I

    iput-wide v1, v6, Lfhk;->u:J

    iget-boolean v1, p0, Lfkp;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfkp;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    iget v2, p0, Lfkp;->l:F

    iget v6, p0, Lfkp;->n:F

    sub-float/2addr v2, v6

    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lfkp;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v2

    .line 36
    invoke-static {v6, v7, v1}, Lfll;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    .line 37
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v6, Lfhk;

    iget v7, v6, Lfhk;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Lfhk;->b:I

    iput-wide v1, v6, Lfhk;->r:J

    :cond_5
    iget v0, p0, Lfkp;->m:F

    iget v1, p0, Lfkp;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lfkp;->b:Landroid/view/MotionEvent;

    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lfkp;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v0

    .line 40
    invoke-static {v6, v7, v1}, Lfll;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Lfhk;

    iget v6, v2, Lfhk;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v2, Lfhk;->b:I

    iput-wide v0, v2, Lfhk;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, p0, Lfkp;->b:Landroid/view/MotionEvent;

    .line 43
    invoke-virtual {p0, v2}, Lfkp;->b(Landroid/view/MotionEvent;)Lflk;

    move-result-object v2

    iget-object v6, v2, Lflk;->a:Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 44
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->c:J

    :cond_7
    iget-object v6, v2, Lflk;->b:Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->d:J

    :cond_8
    iget-object v6, v2, Lflk;->c:Ljava/lang/Long;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->j:J

    iget-boolean v6, p0, Lfkp;->p:Z

    if-nez v6, :cond_9

    goto/16 :goto_5

    .line 113
    :cond_9
    iget-object v6, v2, Lflk;->e:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 54
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->e:J

    :cond_a
    iget-object v6, v2, Lflk;->d:Ljava/lang/Long;

    if-eqz v6, :cond_b

    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 57
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->g:J

    :cond_b
    iget-object v6, v2, Lflk;->f:Ljava/lang/Long;

    if-eqz v6, :cond_d

    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_c

    const/4 v6, 0x2

    goto :goto_1

    :cond_c
    const/4 v6, 0x1

    .line 60
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v7, p1, Lajql;->instance:Lajqt;

    .line 61
    check-cast v7, Lfhk;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lfhk;->i:I

    iget v6, v7, Lfhk;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lfhk;->b:I

    :cond_d
    iget-wide v6, p0, Lfkp;->e:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_10

    iget-object v6, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    .line 62
    invoke-static {v6}, Lfll;->c(Landroid/util/DisplayMetrics;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v6, p0, Lfkp;->j:J

    long-to-double v6, v6

    iget-wide v8, p0, Lfkp;->e:J
    :try_end_2
    .catch Lfld; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 63
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_f

    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 67
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->f:J

    goto :goto_3

    .line 64
    :cond_f
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v6, Lfhk;

    iget v7, v6, Lfhk;->b:I

    and-int/lit8 v7, v7, -0x9

    iput v7, v6, Lfhk;->b:I

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Lfhk;->f:J

    .line 68
    :goto_3
    iget-wide v6, p0, Lfkp;->i:J

    long-to-double v6, v6

    iget-wide v8, p0, Lfkp;->e:J
    :try_end_3
    .catch Lfld; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 69
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 70
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->h:J

    :cond_10
    iget-object v6, v2, Lflk;->i:Ljava/lang/Long;

    if-eqz v6, :cond_11

    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 73
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 74
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->l:J

    :cond_11
    iget-object v6, v2, Lflk;->j:Ljava/lang/Long;

    if-eqz v6, :cond_12

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 76
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v8, Lfhk;

    iget v9, v8, Lfhk;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lfhk;->b:I

    iput-wide v6, v8, Lfhk;->k:J

    :cond_12
    iget-object v2, v2, Lflk;->k:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    goto :goto_4

    :cond_13
    const/4 v2, 0x1

    .line 79
    :goto_4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v6, Lfhk;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lfhk;->m:I

    iget v2, v6, Lfhk;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v6, Lfhk;->b:I
    :try_end_4
    .catch Lfld; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :catch_1
    :cond_14
    :goto_5
    :try_start_5
    iget-wide v6, p0, Lfkp;->h:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_15

    .line 81
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 82
    check-cast v2, Lfhk;

    iget v8, v2, Lfhk;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v2, Lfhk;->b:I

    iput-wide v6, v2, Lfhk;->n:J

    .line 83
    :cond_15
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfhk;

    .line 84
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 85
    check-cast v2, Lfhm;

    sget-object v6, Lfhm;->a:Lfhm;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lfhm;->P:Lfhk;

    iget p1, v2, Lfhm;->c:I

    or-int/2addr p1, v3

    iput p1, v2, Lfhm;->c:I

    iget-wide v2, p0, Lfkp;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_16

    .line 87
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 88
    check-cast p1, Lfhm;

    iget v6, p1, Lfhm;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p1, Lfhm;->c:I

    iput-wide v2, p1, Lfhm;->D:J

    :cond_16
    iget-wide v2, p0, Lfkp;->e:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_17

    .line 89
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 90
    check-cast p1, Lfhm;

    iget v6, p1, Lfhm;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lfhm;->c:I

    iput-wide v2, p1, Lfhm;->C:J

    :cond_17
    iget-wide v2, p0, Lfkp;->f:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_18

    .line 91
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 92
    check-cast p1, Lfhm;

    iget v6, p1, Lfhm;->c:I

    or-int/2addr v6, v0

    iput v6, p1, Lfhm;->c:I

    iput-wide v2, p1, Lfhm;->B:J

    :cond_18
    iget-wide v2, p0, Lfkp;->g:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_19

    .line 93
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 94
    check-cast p1, Lfhm;

    iget v4, p1, Lfhm;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p1, Lfhm;->c:I

    iput-wide v2, p1, Lfhm;->E:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    :try_start_6
    iget-object p1, p0, Lfkp;->c:Ljava/util/LinkedList;

    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1b

    .line 96
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 97
    check-cast v2, Lfhm;

    .line 98
    invoke-static {}, Lfhm;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Lfhm;->Q:Lajrj;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_1b

    sget-object v3, Lfkp;->a:Lfli;

    iget-object v4, p0, Lfkp;->c:Ljava/util/LinkedList;

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    iget-object v5, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Lfkp;->q(Lfli;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lflk;

    move-result-object v3

    sget-object v4, Lfhk;->a:Lfhk;

    .line 100
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v3, Lflk;->a:Ljava/lang/Long;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 102
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 103
    check-cast v7, Lfhk;

    iget v8, v7, Lfhk;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lfhk;->b:I

    iput-wide v5, v7, Lfhk;->c:J

    iget-object v3, v3, Lflk;->b:Ljava/lang/Long;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 105
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 106
    check-cast v3, Lfhk;

    iget v7, v3, Lfhk;->b:I

    or-int/2addr v7, v0

    iput v7, v3, Lfhk;->b:I

    iput-wide v5, v3, Lfhk;->d:J

    .line 107
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lfhk;

    .line 108
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 109
    check-cast v4, Lfhm;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lfhm;->Q:Lajrj;

    .line 111
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 112
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lfhm;->Q:Lajrj;

    :cond_1a
    iget-object v4, v4, Lfhm;->Q:Lajrj;

    .line 113
    invoke-interface {v4, v3}, Lajrj;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lfld; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    monitor-exit p0

    return-void

    .line 114
    :catch_2
    :try_start_7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 115
    check-cast p1, Lfhm;

    .line 116
    invoke-static {}, Lfhm;->emptyProtobufList()Lajrj;

    move-result-object p2

    iput-object p2, p1, Lfhm;->Q:Lajrj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4

    .line 1
    sget-object v0, Lfkp;->a:Lfli;

    const-string v1, "q2alXM4U2y4mwxZlJwiFsxXiEYZjTFxsmkw31+UX0bw4TRGGXZEUJ/d9tfpLY7bm"

    const-string v2, "QJ+Pj93PKY6I5+FxfY2/d4R8L2qGibHh32qkI5gqOHg="

    invoke-virtual {v0, v1, v2}, Lfli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lfle;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lfle;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lfle;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lfld;

    .line 6
    invoke-direct {v0, p1}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Lfld;

    .line 2
    invoke-direct {p1}, Lfld;-><init>()V

    throw p1
.end method

.method protected final b(Landroid/view/MotionEvent;)Lflk;
    .locals 4

    .line 1
    sget-object v0, Lfkp;->a:Lfli;

    const-string v1, "xKtSVGDps+1OKVEhFjk7p8Jm8OZb3DNvUveunNZP5LeVjuOmaES+vWex0LUrRvYF"

    const-string v2, "tFurOu1kDMUyu1/0tR8nerxxUYohWrmEncJnI0IlWZE="

    invoke-virtual {v0, v1, v2}, Lfli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lflk;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lfkp;->q:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lflk;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lfld;

    .line 5
    invoke-direct {v0, p1}, Lfld;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Lfld;

    .line 2
    invoke-direct {p1}, Lfld;-><init>()V

    throw p1
.end method

.method protected final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lajql;
    .locals 8

    .line 1
    invoke-static {}, Lfkp;->v()V

    .line 2
    sget-object v0, Lnrx;->p:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfkp;->A:Lflj;

    .line 3
    invoke-virtual {v0}, Lflj;->a()V

    .line 4
    :cond_0
    sget-object v0, Lfhm;->a:Lfhm;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lfkp;->v:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfkp;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lfhm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfhm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lfhm;->b:I

    iput-object v1, v2, Lfhm;->f:Ljava/lang/String;

    :cond_1
    iget-boolean v1, p0, Lfkp;->u:Z

    .line 10
    invoke-static {p1, v1}, Lfkp;->p(Landroid/content/Context;Z)Lfli;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Lfkp;->u(Lfli;Lajql;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lnrx;->n:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfkp;->w:Lflo;

    if-nez v0, :cond_1

    sget-object v0, Lfkp;->a:Lfli;

    .line 2
    new-instance v1, Lflo;

    iget-object v2, v0, Lfli;->a:Landroid/content/Context;

    iget-object v0, v0, Lfli;->o:Lflf;

    .line 3
    invoke-direct {v1, v2, v0}, Lflo;-><init>(Landroid/content/Context;Lflf;)V

    iput-object v1, p0, Lfkp;->w:Lflo;

    :cond_1
    iget-object v0, p0, Lfkp;->w:Lflo;

    .line 4
    invoke-virtual {v0, p1}, Lflo;->d(Landroid/view/View;)V

    return-void
.end method

.method protected final l(Landroid/content/Context;Lfhh;)Lajql;
    .locals 4

    .line 1
    invoke-static {}, Lfkp;->v()V

    .line 2
    sget-object v0, Lnrx;->p:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfkp;->A:Lflj;

    .line 3
    invoke-virtual {v0}, Lflj;->b()V

    .line 4
    :cond_0
    sget-object v0, Lfhm;->a:Lfhm;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lfkp;->v:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfkp;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lfhm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfhm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lfhm;->b:I

    iput-object v1, v2, Lfhm;->f:Ljava/lang/String;

    :cond_1
    iget-boolean v1, p0, Lfkp;->u:Z

    .line 10
    invoke-static {p1, v1}, Lfkp;->p(Landroid/content/Context;Z)Lfli;

    move-result-object v1

    iget-object v2, v1, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v1, p1, v0, p2}, Lfkp;->t(Lfli;Landroid/content/Context;Lajql;Lfhh;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lfkp;->s(Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_5

    iget p1, p2, Lfhh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    sget-object p1, Lnrx;->q:Lnrv;

    .line 13
    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lfhh;->d:Lfhj;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lfhj;->a:Lfhj;

    :cond_3
    iget-object p1, p1, Lfhj;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lfll;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lfhp;->a:Lfhp;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object p2, p2, Lfhh;->d:Lfhj;

    if-nez p2, :cond_4

    sget-object p2, Lfhj;->a:Lfhj;

    :cond_4
    iget-object p2, p2, Lfhj;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Lfhp;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lfhp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfhp;->b:I

    iput-object p2, v1, Lfhp;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfhp;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast p2, Lfhm;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lfhm;->Y:Lfhp;

    iget p1, p2, Lfhm;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lfhm;->d:I

    :cond_5
    return-object v0
.end method

.method protected final n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lajql;
    .locals 8

    .line 1
    invoke-static {}, Lfkp;->v()V

    .line 2
    sget-object v0, Lnrx;->p:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfkp;->A:Lflj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lflj;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object v0, Lfhm;->a:Lfhm;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lfkp;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lfhm;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfhm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lfhm;->b:I

    iput-object v1, v2, Lfhm;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lfkp;->u:Z

    .line 9
    invoke-static {p1, v1}, Lfkp;->p(Landroid/content/Context;Z)Lfli;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lfkp;->u(Lfli;Lajql;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method protected t(Lfli;Landroid/content/Context;Lajql;Lfhh;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lfli;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lfli;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 4
    check-cast p1, Lfhm;

    sget-object p2, Lfhm;->a:Lfhm;

    iget p2, p1, Lfhm;->b:I

    const/high16 p3, 0x80000

    or-int/2addr p2, p3

    iput p2, p1, Lfhm;->b:I

    const-wide/16 p2, 0x4000

    iput-wide p2, p1, Lfhm;->p:J

    return-object v10

    .line 5
    :cond_0
    new-instance v6, Lflv;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    move-object v4, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lflv;-><init>(Lfli;Lajql;ILandroid/content/Context;Lfhh;)V

    .line 5
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lfly;

    sget-wide v3, Lfkp;->x:J

    move-object v0, p4

    move v5, v9

    .line 7
    invoke-direct/range {v0 .. v5}, Lfly;-><init>(Lfli;Lajql;JI)V

    .line 8
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p4, Lfmi;

    .line 10
    invoke-direct {p4, p1, p3, v9}, Lfmi;-><init>(Lfli;Lajql;I)V

    .line 9
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lfml;

    .line 11
    invoke-direct {p4, p1, p3, v9, p2}, Lfml;-><init>(Lfli;Lajql;ILandroid/content/Context;)V

    .line 12
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p4, Lfmq;

    .line 14
    invoke-direct {p4, p1, p3, v9}, Lfmq;-><init>(Lfli;Lajql;I)V

    .line 13
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p4, Lflu;

    .line 16
    invoke-direct {p4, p1, p3, v9, p2}, Lflu;-><init>(Lfli;Lajql;ILandroid/content/Context;)V

    .line 15
    invoke-interface {v10, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lflw;

    .line 17
    invoke-direct {p2, p1, p3, v9}, Lflw;-><init>(Lfli;Lajql;I)V

    .line 18
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfmh;

    .line 19
    invoke-direct {p2, p1, p3, v9}, Lfmh;-><init>(Lfli;Lajql;I)V

    .line 20
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfmj;

    .line 21
    invoke-direct {p2, p1, p3, v9}, Lfmj;-><init>(Lfli;Lajql;I)V

    .line 22
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lflx;

    .line 24
    invoke-direct {p2, p1, p3, v9}, Lflx;-><init>(Lfli;Lajql;I)V

    .line 23
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Lfmd;

    .line 26
    invoke-direct {p2, p1, p3, v9}, Lfmd;-><init>(Lfli;Lajql;I)V

    .line 25
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfmr;

    .line 27
    invoke-direct {p2, p1, p3, v9}, Lfmr;-><init>(Lfli;Lajql;I)V

    .line 28
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lflt;

    .line 29
    invoke-direct {p2, p1, p3, v9}, Lflt;-><init>(Lfli;Lajql;I)V

    .line 30
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfmo;

    .line 31
    invoke-direct {p2, p1, p3, v9}, Lfmo;-><init>(Lfli;Lajql;I)V

    .line 32
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfmm;

    .line 33
    invoke-direct {p2, p1, p3, v9}, Lfmm;-><init>(Lfli;Lajql;I)V

    .line 34
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p2, Lnrx;->w:Lnrv;

    invoke-virtual {p2}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lfkp;->z:Lflq;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lflq;->b()J

    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Lflq;->a()J

    move-result-wide v2

    move-wide v5, v0

    move-wide v7, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    move-wide v5, v0

    move-wide v7, v5

    :goto_0
    new-instance p2, Lfmg;

    sget-object v4, Lfkp;->y:Lfkv;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    .line 37
    invoke-direct/range {v0 .. v8}, Lfmg;-><init>(Lfli;Lajql;ILfkv;JJ)V

    .line 38
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lnrx;->v:Lnrv;

    .line 39
    invoke-virtual {p2}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lfmk;

    .line 40
    invoke-direct {p2, p1, p3, v9}, Lfmk;-><init>(Lfli;Lajql;I)V

    .line 41
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Lfme;

    .line 42
    invoke-direct {p2, p1, p3, v9}, Lfme;-><init>(Lfli;Lajql;I)V

    .line 43
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lnrx;->z:Lnrv;

    .line 44
    invoke-virtual {p2}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lfls;

    .line 45
    invoke-direct {p2, p1, p3, v9}, Lfls;-><init>(Lfli;Lajql;I)V

    .line 46
    invoke-interface {v10, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v10
.end method

.method protected final u(Lfli;Lajql;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lfli;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 2
    check-cast p3, Lfhm;

    sget-object p4, Lfhm;->a:Lfhm;

    iget p4, p3, Lfhm;->b:I

    const/high16 p5, 0x80000

    or-int/2addr p4, p5

    iput p4, p3, Lfhm;->b:I

    const-wide/16 p4, 0x4000

    iput-wide p4, p3, Lfhm;->p:J

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/util/concurrent/Callable;

    new-instance p4, Lfma;

    invoke-direct {p4, p1, p2}, Lfma;-><init>(Lfli;Lajql;)V

    const/4 p1, 0x0

    aput-object p4, p3, p1

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lfkp;->w(Lfli;Lajql;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfli;->a()I

    move-result v1

    new-instance v2, Lfma;

    invoke-direct {v2, p1, p2}, Lfma;-><init>(Lfli;Lajql;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lfmi;

    .line 9
    invoke-direct {v2, p1, p2, v1}, Lfmi;-><init>(Lfli;Lajql;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lfly;

    sget-wide v5, Lfkp;->x:J

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v7, v1

    .line 10
    invoke-direct/range {v2 .. v7}, Lfly;-><init>(Lfli;Lajql;JI)V

    .line 11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lflx;

    .line 13
    invoke-direct {v2, p1, p2, v1}, Lflx;-><init>(Lfli;Lajql;I)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfmh;

    .line 14
    invoke-direct {v2, p1, p2, v1}, Lfmh;-><init>(Lfli;Lajql;I)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfmj;

    .line 16
    invoke-direct {v2, p1, p2, v1}, Lfmj;-><init>(Lfli;Lajql;I)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lfmd;

    .line 19
    invoke-direct {v2, p1, p2, v1}, Lfmd;-><init>(Lfli;Lajql;I)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lflw;

    .line 20
    invoke-direct {v2, p1, p2, v1}, Lflw;-><init>(Lfli;Lajql;I)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfmr;

    .line 22
    invoke-direct {v2, p1, p2, v1}, Lfmr;-><init>(Lfli;Lajql;I)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lflt;

    .line 24
    invoke-direct {v2, p1, p2, v1}, Lflt;-><init>(Lfli;Lajql;I)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfmo;

    .line 26
    invoke-direct {v2, p1, p2, v1}, Lfmo;-><init>(Lfli;Lajql;I)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfmn;

    new-instance v3, Ljava/lang/Throwable;

    .line 28
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Lfmn;-><init>(Lfli;Lajql;I[Ljava/lang/StackTraceElement;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfms;

    .line 31
    invoke-direct {v2, p1, p2, v1, p3}, Lfms;-><init>(Lfli;Lajql;ILandroid/view/View;)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfmm;

    .line 33
    invoke-direct {v2, p1, p2, v1}, Lfmm;-><init>(Lfli;Lajql;I)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lnrx;->l:Lnrv;

    invoke-virtual {v2}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v8, Lflr;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p3

    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v7}, Lflr;-><init>(Lfli;Lajql;ILandroid/view/View;Landroid/app/Activity;)V

    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p4, Lnrx;->z:Lnrv;

    .line 38
    invoke-virtual {p4}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lfls;

    .line 39
    invoke-direct {p4, p1, p2, v1}, Lfls;-><init>(Lfli;Lajql;I)V

    .line 40
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    sget-object p3, Lnrx;->n:Lnrv;

    .line 41
    invoke-virtual {p3}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lfmp;

    iget-object p4, p0, Lfkp;->w:Lflo;

    .line 42
    invoke-direct {p3, p1, p2, v1, p4}, Lfmp;-><init>(Lfli;Lajql;ILflo;)V

    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object p4, Lnrx;->o:Lnrv;

    .line 44
    invoke-virtual {p4}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_5

    new-instance p4, Lfmc;

    iget-object v6, p0, Lfkp;->B:Ljava/util/Map;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    move-object v7, p3

    move-object v8, p6

    .line 45
    invoke-direct/range {v2 .. v8}, Lfmc;-><init>(Lfli;Lajql;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V

    .line 46
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_5
    :try_start_1
    sget-object p3, Lnrx;->p:Lnrv;

    .line 47
    invoke-virtual {p3}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_6

    new-instance p3, Lfmb;

    sget-object p4, Lfkp;->A:Lflj;

    .line 48
    invoke-direct {p3, p1, p2, v1, p4}, Lfmb;-><init>(Lfli;Lajql;ILflj;)V

    .line 49
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    nop

    :cond_6
    :goto_0
    sget-object p3, Lnrx;->r:Lnrv;

    .line 50
    invoke-virtual {p3}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lfmf;

    iget-object p4, p0, Lfkp;->r:Lfkv;

    .line 51
    invoke-direct {p3, p1, p2, v1, p4}, Lfmf;-><init>(Lfli;Lajql;ILfkv;)V

    .line 52
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move-object p1, v0

    .line 53
    :goto_2
    invoke-static {p1}, Lfkp;->s(Ljava/util/List;)V

    return-void
.end method
