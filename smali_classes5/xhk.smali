.class public final Lxhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lahuj;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxhk;->d:Ljava/lang/Object;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lxhk;->b:Lahuj;

    iput-object p1, p0, Lxhk;->c:Landroid/content/Context;

    iput-object p2, p0, Lxhk;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxhk;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxhk;->f:Ljava/util/Map;

    return-void
.end method

.method static final d()I
    .locals 1

    .line 1
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object v0

    invoke-virtual {v0}, Lbil;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lxhk;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxhk;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lazy;

    const-string v1, "Noto Color Emoji Compat"

    const v2, 0x7f030007

    invoke-direct {v0, v1, v2}, Lazy;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbit;

    iget-object v2, p0, Lxhk;->c:Landroid/content/Context;

    .line 2
    invoke-direct {v1, v2, v0}, Lbit;-><init>(Landroid/content/Context;Lazy;)V

    new-instance v0, Lbis;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3}, Lbis;-><init>(J)V

    .line 3
    invoke-virtual {v1, v0}, Lbit;->c(Lbis;)V

    .line 4
    invoke-virtual {v1}, Lbii;->a()V

    new-instance v0, Lxhi;

    invoke-direct {v0, p0, v1}, Lxhi;-><init>(Lxhk;Lbit;)V

    iget-object v2, v1, Lbii;->d:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Larg;

    .line 5
    invoke-direct {v2}, Larg;-><init>()V

    iput-object v2, v1, Lbii;->d:Ljava/util/Set;

    :cond_0
    iget-object v2, v1, Lbii;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lbil;->f(Lbii;)V

    .line 8
    invoke-static {}, Lxhk;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxhk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwub;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    invoke-static {}, Lxhk;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lxhk;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130030

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    .line 8
    invoke-static {v4}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v7, v8, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v10

    :goto_2
    new-instance v7, Lxhj;

    .line 13
    invoke-direct {v7, v5, v6, v3}, Lxhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lxhj;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxhk;->f:Ljava/util/Map;

    iget-object v5, v7, Lxhj;->a:Ljava/lang/String;

    iget-object v6, v7, Lxhj;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lxhk;->e:Ljava/util/Map;

    iget-object v5, v7, Lxhj;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lxhk;->e:Ljava/util/Map;

    iget-object v5, v7, Lxhj;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lxhk;->e:Ljava/util/Map;

    iget-object v5, v7, Lxhj;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v7, Lxhj;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lxhj;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Lxhj;->b:Ljava/lang/String;

    iget-object v5, v7, Lxhj;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    iget-object v3, v7, Lxhj;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lbil;->e()Z

    move-result v6

    const-string v8, "Not initialized yet"

    invoke-static {v6, v8}, Laym;->k(ZLjava/lang/String;)V

    iget-object v5, v5, Lbil;->e:Lbih;

    check-cast v5, Lbig;

    iget-object v5, v5, Lbig;->a:Laxrd;

    new-instance v6, Lbio;

    iget-object v8, v5, Laxrd;->b:Ljava/lang/Object;

    check-cast v8, Ldvn;

    iget-object v8, v8, Ldvn;->b:Ljava/lang/Object;

    iget-boolean v11, v5, Laxrd;->a:Z

    iget-object v5, v5, Laxrd;->d:Ljava/lang/Object;

    check-cast v5, [I

    check-cast v8, Lbuk;

    invoke-direct {v6, v8, v11, v5}, Lbio;-><init>(Lbuk;Z[I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_7

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 23
    invoke-virtual {v6, v8}, Lbio;->a(I)I

    move-result v11

    if-eq v11, v9, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v6}, Lbio;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v6}, Lbio;->b()Lbim;

    move-result-object v10

    :cond_8
    :goto_4
    if-eqz v10, :cond_1

    .line 23
    iget-object v3, v7, Lxhj;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_9
    iget-object v0, p0, Lxhk;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    iput-object v1, p0, Lxhk;->b:Lahuj;

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->i:Labyq;

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoFX: Reading emoji from device failed "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_a
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->i:Labyq;

    const-string v2, "VideoFX: Reading emoji from device failed"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
