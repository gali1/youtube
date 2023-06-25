.class public final Lszb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lszb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lszb;
    .locals 2

    new-instance v0, Lszb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lszb;-><init>(I)V

    return-object v0
.end method

.method public static c()Lszb;
    .locals 2

    new-instance v0, Lszb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lszb;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lxri;)Ljava/lang/Object;
    .locals 9

    .line 31
    iget v0, p0, Lszb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, p1, Lxri;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxri;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    check-cast v4, Lsoh;

    .line 33
    invoke-virtual {v4, p1}, Lsoh;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Lahkp;->af(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 36
    invoke-virtual {v4, p1}, Lsoh;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v4, p1}, Lsoh;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Lahkp;->af(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, p1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v4, p1}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Child %s could not be opened"

    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lszg;->c(Lxri;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Lsyo;

    if-eqz v1, :cond_4

    .line 2
    move-object v1, v0

    check-cast v1, Lsyo;

    invoke-interface {v1}, Lsyo;->a()Ljava/lang/Long;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lxri;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p1, Lxri;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxri;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v1, Lsoh;

    .line 4
    invoke-virtual {v1, p1}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Lsyq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 6
    :try_start_2
    invoke-static {v0}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 8
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lagrf;->ae(J)I

    move-result p1

    new-array p1, p1, [B

    .line 9
    invoke-static {v0, p1}, Laifw;->b(Ljava/io/InputStream;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_8

    .line 1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_8
    :goto_4
    throw p1

    .line 11
    :cond_9
    invoke-static {}, Lsze;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0}, Lsze;->c()V

    .line 12
    invoke-virtual {v0, p1}, Lsze;->d(Lxri;)Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-static {p1}, Laigf;->b(Ljava/io/File;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_a
    invoke-virtual {p1}, Lxri;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 16
    new-instance v0, Lsrf;

    iget-object v1, p1, Lxri;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxri;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lsrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_b
    new-instance v0, Lsyq;

    iget-object p1, p1, Lxri;->f:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Transforms are not supported by this Opener: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsyq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p1, Lxri;->b:Ljava/lang/Object;

    iget-object v3, p1, Lxri;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 17
    invoke-interface {v0, v3}, Lszl;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lxri;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p1, Lxri;->d:Ljava/lang/Object;

    iget-object v5, p1, Lxri;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lszp;

    move-object v8, v5

    check-cast v8, Landroid/net/Uri;

    .line 23
    invoke-interface {v7, v8}, Lszp;->a(Landroid/net/Uri;)Lszo;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v2, Lsxx;

    invoke-direct {v2, v0, v6}, Lsxx;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_f
    if-eqz v2, :cond_10

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p1, Lxri;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszq;

    .line 28
    invoke-static {v3}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v0}, Lszq;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
