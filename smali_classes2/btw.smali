.class public final Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lbtp;

.field private d:Lbtp;

.field private e:Lbtp;

.field private f:Lbtp;

.field private g:Lbtp;

.field private h:Lbtp;

.field private i:Lbtp;

.field private j:Lbtp;

.field private k:Lbtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbtw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbtw;->c:Lbtp;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtw;->b:Ljava/util/List;

    return-void
.end method

.method private final g()Lbtp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtw;->e:Lbtp;

    if-nez v0, :cond_0

    new-instance v0, Lbtf;

    iget-object v1, p0, Lbtw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbtf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtw;->e:Lbtp;

    .line 2
    invoke-direct {p0, v0}, Lbtw;->h(Lbtp;)V

    :cond_0
    iget-object v0, p0, Lbtw;->e:Lbtp;

    return-object v0
.end method

.method private final h(Lbtp;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbtw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbtw;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuv;

    invoke-interface {p1, v1}, Lbtp;->e(Lbuv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final i(Lbtp;Lbuv;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lbtp;->e(Lbuv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->k:Lbtp;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lbtp;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lbtu;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbtw;->k:Lbtp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lbtu;->a:Landroid/net/Uri;

    sget v3, Lbsu;->a:I

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "asset"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0}, Lbtw;->g()Lbtp;

    move-result-object v0

    iput-object v0, p0, Lbtw;->k:Lbtp;

    goto/16 :goto_5

    :cond_2
    const-string v2, "content"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lbtw;->f:Lbtp;

    if-nez v0, :cond_3

    new-instance v0, Lbtk;

    iget-object v1, p0, Lbtw;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lbtk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtw;->f:Lbtp;

    .line 15
    invoke-direct {p0, v0}, Lbtw;->h(Lbtp;)V

    :cond_3
    iget-object v0, p0, Lbtw;->f:Lbtp;

    iput-object v0, p0, Lbtw;->k:Lbtp;

    goto/16 :goto_5

    :cond_4
    const-string v2, "rtmp"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lbtw;->g:Lbtp;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    iput-object v0, p0, Lbtw;->g:Lbtp;

    .line 19
    invoke-direct {p0, v0}, Lbtw;->h(Lbtp;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 21
    invoke-static {v0, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lbtw;->g:Lbtp;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbtw;->c:Lbtp;

    iput-object v0, p0, Lbtw;->g:Lbtp;

    :cond_5
    iget-object v0, p0, Lbtw;->g:Lbtp;

    iput-object v0, p0, Lbtw;->k:Lbtp;

    goto/16 :goto_5

    :cond_6
    const-string v1, "udp"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lbtw;->h:Lbtp;

    if-nez v0, :cond_7

    new-instance v0, Lbux;

    .line 23
    invoke-direct {v0}, Lbux;-><init>()V

    iput-object v0, p0, Lbtw;->h:Lbtp;

    .line 24
    invoke-direct {p0, v0}, Lbtw;->h(Lbtp;)V

    :cond_7
    iget-object v0, p0, Lbtw;->h:Lbtp;

    iput-object v0, p0, Lbtw;->k:Lbtp;

    goto/16 :goto_5

    :cond_8
    const-string v1, "data"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lbtw;->i:Lbtp;

    if-nez v0, :cond_9

    new-instance v0, Lbtl;

    .line 26
    invoke-direct {v0}, Lbtl;-><init>()V

    iput-object v0, p0, Lbtw;->i:Lbtp;

    .line 27
    invoke-direct {p0, v0}, Lbtw;->h(Lbtp;)V

    :cond_9
    iget-object v0, p0, Lbtw;->i:Lbtp;

    iput-object v0, p0, Lbtw;->k:Lbtp;

    goto :goto_5

    :cond_a
    const-string v1, "rawresource"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 30
    :cond_b
    iget-object v0, p0, Lbtw;->c:Lbtp;

    goto :goto_3

    .line 28
    :cond_c
    :goto_2
    iget-object v0, p0, Lbtw;->j:Lbtp;

    if-nez v0, :cond_d

    new-instance v0, Lbuq;

    iget-object v1, p0, Lbtw;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v0, v1}, Lbuq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtw;->j:Lbtp;

    .line 30
    invoke-direct {p0, v0}, Lbtw;->h(Lbtp;)V

    :cond_d
    iget-object v0, p0, Lbtw;->j:Lbtp;

    :goto_3
    iput-object v0, p0, Lbtw;->k:Lbtp;

    goto :goto_5

    .line 6
    :cond_e
    :goto_4
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0}, Lbtw;->g()Lbtp;

    move-result-object v0

    iput-object v0, p0, Lbtw;->k:Lbtp;

    goto :goto_5

    .line 31
    :cond_f
    iget-object v0, p0, Lbtw;->d:Lbtp;

    if-nez v0, :cond_10

    new-instance v0, Lbue;

    .line 8
    invoke-direct {v0}, Lbue;-><init>()V

    iput-object v0, p0, Lbtw;->d:Lbtp;

    .line 9
    invoke-direct {p0, v0}, Lbtw;->h(Lbtp;)V

    :cond_10
    iget-object v0, p0, Lbtw;->d:Lbtp;

    iput-object v0, p0, Lbtw;->k:Lbtp;

    .line 10
    :goto_5
    iget-object v0, p0, Lbtw;->k:Lbtp;

    .line 31
    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->k:Lbtp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtw;->k:Lbtp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbtw;->c:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    iget-object v0, p0, Lbtw;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbtw;->d:Lbtp;

    .line 4
    invoke-static {v0, p1}, Lbtw;->i(Lbtp;Lbuv;)V

    iget-object v0, p0, Lbtw;->e:Lbtp;

    .line 5
    invoke-static {v0, p1}, Lbtw;->i(Lbtp;Lbuv;)V

    iget-object v0, p0, Lbtw;->f:Lbtp;

    .line 6
    invoke-static {v0, p1}, Lbtw;->i(Lbtp;Lbuv;)V

    iget-object v0, p0, Lbtw;->g:Lbtp;

    .line 7
    invoke-static {v0, p1}, Lbtw;->i(Lbtp;Lbuv;)V

    iget-object v0, p0, Lbtw;->h:Lbtp;

    .line 8
    invoke-static {v0, p1}, Lbtw;->i(Lbtp;Lbuv;)V

    iget-object v0, p0, Lbtw;->i:Lbtp;

    .line 9
    invoke-static {v0, p1}, Lbtw;->i(Lbtp;Lbuv;)V

    iget-object v0, p0, Lbtw;->j:Lbtp;

    .line 10
    invoke-static {v0, p1}, Lbtw;->i(Lbtp;Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtw;->k:Lbtp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lbtp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lbtw;->k:Lbtp;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbtw;->k:Lbtp;

    .line 2
    throw v0

    :cond_0
    return-void
.end method
