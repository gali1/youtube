.class public final Legj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leco;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhmh;I)V
    .locals 0

    iput p3, p0, Legj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->d:Ljava/lang/Object;

    iput-object p2, p0, Legj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Legk;I)V
    .locals 0

    iput p3, p0, Legj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->c:Ljava/lang/Object;

    iput-object p2, p0, Legj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ledh;)Legj;
    .locals 3

    .line 1
    invoke-static {p0}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v0

    iget-object v0, v0, Leaj;->d:Leey;

    new-instance v1, Lhmh;

    .line 2
    invoke-static {p0}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v2

    iget-object v2, v2, Leaj;->b:Leap;

    .line 3
    invoke-virtual {v2}, Leap;->a()Leaw;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Leaw;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    invoke-direct {v1, v2, p2, v0, p0}, Lhmh;-><init>(Ljava/util/List;Ledh;Leey;Landroid/content/ContentResolver;)V

    new-instance p0, Legj;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Legj;-><init>(Landroid/net/Uri;Lhmh;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Legj;->b:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Legj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Legk;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Legj;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Legj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Legj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, Legj;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Legk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public final f(Leaq;Lecn;)V
    .locals 8

    iget p1, p0, Legj;->b:I

    if-eqz p1, :cond_9

    .line 2
    :try_start_0
    iget-object p1, p0, Legj;->c:Ljava/lang/Object;

    iget-object v0, p0, Legj;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v1, 0x0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lhmh;

    iget-object v2, v2, Lhmh;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 4
    invoke-interface {v2, v3}, Ledh;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    throw p1

    :catch_1
    nop

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    move-object v3, v1

    .line 9
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object p1, v1

    goto :goto_5

    .line 23
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    check-cast p1, Lhmh;

    iget-object p1, p1, Lhmh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_2
    move-exception p1

    .line 21
    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v3, "NPE opening uri: "

    const-string v4, " -> "

    .line 16
    invoke-static {v2, v0, v3, v4}, Lc;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :goto_5
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 9
    iget-object v2, p0, Legj;->c:Ljava/lang/Object;

    iget-object v3, p0, Legj;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    move-object v4, v2

    check-cast v4, Lhmh;

    iget-object v4, v4, Lhmh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    check-cast v4, Landroid/content/ContentResolver;

    .line 18
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lhmh;

    iget-object v3, v3, Lhmh;->d:Ljava/lang/Object;

    check-cast v2, Lhmh;

    iget-object v2, v2, Lhmh;->c:Ljava/lang/Object;

    check-cast v2, Leey;

    .line 19
    invoke-static {v3, v1, v2}, Lert;->aD(Ljava/util/List;Ljava/io/InputStream;Leey;)I

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_7

    .line 20
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    nop

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_4
    nop

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 21
    :catch_5
    :cond_5
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :goto_7
    if-eqz v1, :cond_6

    .line 20
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    nop

    :cond_6
    :goto_8
    const/4 v2, -0x1

    :cond_7
    :goto_9
    if-eq v2, v0, :cond_8

    .line 22
    :try_start_b
    new-instance v0, Lecu;

    invoke-direct {v0, p1, v2}, Lecu;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_8
    iput-object p1, p0, Legj;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p2, p1}, Lecn;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    return-void

    :catch_7
    move-exception p1

    .line 24
    invoke-interface {p2, p1}, Lecn;->e(Ljava/lang/Exception;)V

    return-void

    .line 0
    :cond_9
    :try_start_c
    iget-object p1, p0, Legj;->d:Ljava/lang/Object;

    iget-object v0, p0, Legj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-interface {p1, v0}, Legk;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Legj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lecn;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lecn;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF()V
    .locals 0

    return-void
.end method
