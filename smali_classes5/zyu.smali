.class public final synthetic Lzyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laakl;Laaet;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Lzyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzyu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzyu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacba;Ljava/lang/Object;Lvpb;I)V
    .locals 0

    iput p4, p0, Lzyu;->d:I

    iput-object p1, p0, Lzyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzyu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzyu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzyu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lzyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzyu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzyu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lzyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzyu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzyu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lzyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzyu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzyu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Laofn;Laofp;I)V
    .locals 0

    iput p4, p0, Lzyu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzyu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzyu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 41
    iget v0, p0, Lzyu;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->b:Ljava/lang/Object;

    check-cast v2, Laofp;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lacug;

    .line 164
    invoke-virtual {v0, v1, v2}, Lacug;->d(Ljava/lang/String;Laofp;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamu;

    move-object v4, v2

    check-cast v4, Laofp;

    move-object v5, v1

    check-cast v5, Laofn;

    .line 5
    invoke-virtual {v3, v5, v4}, Laamu;->c(Laofn;Laofp;)V

    goto :goto_0

    :cond_0
    return-void

    .line 50
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lzyu;->b:Ljava/lang/Object;

    check-cast v0, Lacba;

    iget-object v0, v0, Lacba;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, v2}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "target requester should catch exception and pass to callback.onError"

    .line 2
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lneq;

    iget v4, v3, Lneq;->l:I

    iget-object v3, v3, Lneq;->p:Lajre;

    .line 7
    invoke-interface {v3}, Lajre;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    check-cast v2, Lead;

    .line 8
    invoke-static {v2}, Laasa;->ai(Lead;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lneq;

    iget-wide v3, v2, Lneq;->o:J

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v2, Lneq;->l:I

    add-int/2addr v2, v7

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lneq;

    iget v4, v3, Lneq;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lneq;->b:I

    iput v2, v3, Lneq;->l:I

    check-cast v0, Lacai;

    iget-object v2, v0, Lacai;->c:Lpri;

    .line 12
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lneq;

    iget v5, v4, Lneq;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lneq;->b:I

    iput-wide v2, v4, Lneq;->m:J

    .line 15
    invoke-virtual {v0, v1}, Lacai;->d(Lajql;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v0, Labsf;

    .line 16
    invoke-virtual {v0}, Labsf;->c()V

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1, v2}, Labsf;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v3, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v8, p0, Lzyu;->b:Ljava/lang/Object;

    if-nez v8, :cond_3

    :try_start_1
    sget-object v9, Labfg;->d:Labfg;

    goto :goto_2

    .line 22
    :cond_3
    move-object v9, v8

    check-cast v9, Labkv;

    iget-object v9, v9, Labkv;->b:Labfg;

    .line 17
    :goto_2
    move-object v10, v3

    check-cast v10, Labpy;

    invoke-virtual {v10}, Labpy;->A()Z

    move-result v10

    if-nez v10, :cond_4

    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Laamu;

    check-cast v3, Labpy;

    .line 18
    invoke-virtual {v1, v9, v3}, Laamu;->f(Labfg;Labpy;)V

    return-void

    :cond_4
    move-object v10, v8

    check-cast v10, Labkv;

    invoke-static {v10}, Labwj;->f(Labkv;)Labfk;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v11, v0

    check-cast v11, Labwj;

    iget-object v11, v11, Labwj;->e:Ljava/lang/Object;

    check-cast v11, Laamu;

    iget-object v11, v11, Laamu;->a:Ljava/lang/Object;

    check-cast v11, Labjs;

    .line 19
    invoke-virtual {v11}, Labjs;->c()V
    :try_end_2
    .catch Labkb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    goto :goto_3

    :catch_1
    const/4 v11, 0x1

    :goto_3
    :try_start_3
    move-object v12, v0

    check-cast v12, Labwj;

    iget-object v12, v12, Labwj;->d:Ljava/lang/Object;

    check-cast v12, Lrf;

    .line 20
    invoke-virtual {v12, v6}, Lrf;->c(Z)V

    if-eqz v11, :cond_6

    if-eqz v8, :cond_5

    new-instance v11, Labjf;

    move-object v12, v0

    check-cast v12, Labwj;

    invoke-direct {v11, v12, v10}, Labjf;-><init>(Labwj;Labfk;)V

    new-instance v10, Labpu;

    move-object v12, v3

    check-cast v12, Labpy;

    .line 21
    invoke-direct {v10, v12}, Labpu;-><init>(Labpy;)V

    invoke-virtual {v10, v11}, Labpu;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Labpu;->a()Labpy;

    move-result-object v10

    goto :goto_4

    .line 31
    :cond_5
    move-object v10, v0

    check-cast v10, Labwj;

    iget-object v10, v10, Labwj;->c:Ljava/lang/Object;

    check-cast v10, Labra;

    .line 22
    invoke-virtual {v10}, Labra;->bH()V

    :cond_6
    move-object v10, v3

    :goto_4
    if-nez v8, :cond_7

    .line 21
    move-object v9, v0

    check-cast v9, Labwj;

    iget-object v9, v9, Labwj;->b:Ljava/lang/Object;

    const-string v10, "Platypus Player error with no playback: %s:%s"

    new-array v5, v5, [Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Labpy;

    .line 23
    invoke-virtual {v11}, Labpy;->p()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    check-cast v3, Labpy;

    invoke-virtual {v3}, Labpy;->r()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    .line 25
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v5, v4, v1}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object v1

    sget-object v4, Lalcf;->d:Lalcf;

    .line 28
    invoke-static {v1, v2, v4, v3}, Labqi;->bP(Ljava/lang/Throwable;ILalcf;Ljava/lang/String;)Lanje;

    move-result-object v1

    .line 29
    invoke-interface {v9, v1}, Lzrq;->d(Lanje;)Z

    .line 30
    sget-object v1, Labpq;->n:Labpq;

    const-string v2, "%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Laamu;

    check-cast v10, Labpy;

    .line 31
    invoke-virtual {v1, v9, v10}, Laamu;->f(Labfg;Labpy;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 3
    check-cast v8, Labkv;

    check-cast v0, Labwj;

    .line 32
    invoke-virtual {v0, v1, v8}, Labwj;->a(Ljava/lang/RuntimeException;Labkv;)V

    return-void

    .line 22
    :pswitch_5
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v0, Labii;

    iget-object v0, v0, Labii;->b:Labhy;

    check-cast v0, Labgv;

    iget-object v0, v0, Labgv;->c:Labfk;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v1, Labkv;

    .line 34
    iget-object v3, v1, Labkv;->b:Labfg;

    invoke-interface {v3}, Labfg;->u()V

    .line 35
    iget-object v1, v1, Labkv;->b:Labfg;

    check-cast v2, Labpy;

    check-cast v0, Labgs;

    invoke-virtual {v0, v1, v2}, Labgs;->U(Labfg;Labpy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Labfi;

    .line 36
    invoke-virtual {v0, v1, v2}, Labfi;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->b:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1, v2}, Labfg;->i(Ljava/lang/String;Laboh;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Labfa;

    .line 38
    invoke-virtual {v0, v1, v2}, Labfa;->i(Ljava/lang/String;Laboh;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    check-cast v0, Labdg;

    .line 39
    invoke-virtual {v0, v1, v2}, Labdg;->D(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lassh;

    check-cast v0, Labdg;

    .line 40
    invoke-virtual {v0, v1, v2}, Labdg;->E(Lassh;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_c
    iget-object v0, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    new-instance v7, Lbtt;

    .line 45
    invoke-direct {v7}, Lbtt;-><init>()V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbtt;->b(Ljava/lang/String;)V

    iput v5, v7, Lbtt;->c:I

    iput-object v3, v7, Lbtt;->e:Ljava/util/Map;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    move-result-object v1

    iput-object v1, v7, Lbtt;->d:[B

    .line 48
    invoke-virtual {v7}, Lbtt;->a()Lbtu;

    move-result-object v1

    check-cast v0, Laazf;

    iget-object v3, v0, Laazf;->a:Labbv;

    iget-object v5, v3, Labbv;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtp;

    if-eqz v5, :cond_9

    goto :goto_6

    .line 68
    :cond_9
    iget-object v3, v3, Labbv;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v3}, Lbto;->a()Lbtp;

    move-result-object v5

    .line 49
    :goto_6
    instance-of v3, v5, Lbul;

    .line 51
    invoke-static {v3}, Labrn;->c(Z)V

    .line 52
    move-object v3, v5

    check-cast v3, Lbul;

    iget-object v7, v0, Laazf;->b:Laacj;

    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    :try_start_4
    iget-object v9, v1, Lbtu;->a:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :try_start_5
    invoke-interface {v3, v1}, Lbul;->b(Lbtu;)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    invoke-interface {v3}, Lbul;->c()Landroid/net/Uri;

    move-result-object v1

    move-object v10, v2

    check-cast v10, Laazh;

    invoke-static {v9, v1, v10}, Laatz;->d(Landroid/net/Uri;Landroid/net/Uri;Laazh;)V

    move-object v1, v2

    check-cast v1, Laazh;

    .line 60
    invoke-static {v3, v1}, Laatz;->c(Lbul;Laazh;)V

    const v1, 0x8000

    .line 61
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_7
    move-object v9, v2

    check-cast v9, Laazh;

    .line 62
    invoke-virtual {v9}, Laazh;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_b

    .line 63
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v9

    if-eqz v9, :cond_c

    instance-of v9, v3, Lbvz;

    if-eqz v9, :cond_b

    .line 64
    move-object v9, v3

    check-cast v9, Lbvz;

    .line 65
    invoke-virtual {v9, v1}, Lbvz;->n(Ljava/nio/ByteBuffer;)I

    move-result v9

    goto :goto_8

    .line 76
    :cond_b
    instance-of v9, v3, Labqo;

    if-eqz v9, :cond_c

    .line 69
    move-object v9, v3

    check-cast v9, Labqo;

    .line 70
    invoke-virtual {v9, v1}, Labqo;->u(Ljava/nio/ByteBuffer;)I

    move-result v9

    goto :goto_8

    .line 66
    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v10, v9, [B

    .line 67
    invoke-interface {v3, v10, v6, v9}, Lbul;->a([BII)I

    move-result v9

    if-lez v9, :cond_d

    .line 68
    invoke-virtual {v1, v10, v6, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_d
    :goto_8
    if-lez v9, :cond_13

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-class v9, Labqi;

    move-object v10, v2

    check-cast v10, Laazh;

    .line 72
    invoke-virtual {v10}, Laazh;->c()Z

    move-result v10

    if-nez v10, :cond_11

    move-object v10, v2

    check-cast v10, Laazh;

    invoke-virtual {v10}, Laazh;->b()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    .line 77
    :cond_e
    monitor-enter v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    move-object v10, v2

    check-cast v10, Laazh;

    .line 73
    invoke-virtual {v10}, Laazh;->c()Z

    move-result v10

    if-nez v10, :cond_10

    move-object v10, v2

    check-cast v10, Laazh;

    invoke-virtual {v10}, Laazh;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    .line 74
    :cond_f
    move-object v10, v2

    check-cast v10, Laazh;

    iget-object v10, v10, Laazh;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 75
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onBodyData(Ljava/nio/ByteBuffer;)V

    .line 76
    monitor-exit v9

    goto :goto_a

    .line 74
    :cond_10
    :goto_9
    monitor-exit v9

    goto :goto_a

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1

    .line 77
    :cond_11
    :goto_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_7

    :catch_3
    move-exception v1

    .line 55
    invoke-interface {v3}, Lbul;->c()Landroid/net/Uri;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Laazh;

    invoke-static {v9, v8, v10}, Laatz;->d(Landroid/net/Uri;Landroid/net/Uri;Laazh;)V

    .line 56
    invoke-interface {v3}, Lbul;->k()I

    move-result v8

    if-lez v8, :cond_12

    move-object v8, v2

    check-cast v8, Laazh;

    .line 57
    invoke-static {v3, v8}, Laatz;->c(Lbul;Laazh;)V

    .line 58
    :cond_12
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    .line 78
    :try_start_9
    new-instance v7, Labpu;

    const-string v8, "player.exception"

    .line 79
    invoke-direct {v7, v8}, Labpu;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Labpu;->d:Ljava/lang/Throwable;

    .line 80
    invoke-virtual {v7}, Labpu;->a()Labpy;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    goto :goto_b

    :catch_4
    move-exception v1

    .line 82
    invoke-virtual {v7, v1}, Laacj;->y(Ljava/io/IOException;)Labpy;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 78
    :cond_13
    :goto_b
    invoke-static {v3}, Lbes;->b(Lbtp;)V

    iget-object v0, v0, Laazf;->a:Labbv;

    iget-object v0, v0, Labbv;->a:Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    check-cast v2, Laazh;

    .line 85
    invoke-virtual {v2}, Laazh;->b()Z

    move-result v0

    if-nez v0, :cond_16

    .line 86
    invoke-virtual {v2}, Laazh;->c()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Laazh;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    .line 87
    :cond_14
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 88
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpy;

    invoke-virtual {v0}, Labpy;->b()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v6}, Laazh;->a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void

    .line 90
    :cond_15
    invoke-virtual {v2, v4, v6}, Laazh;->a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    :cond_16
    :goto_c
    return-void

    :catchall_2
    move-exception v0

    .line 78
    invoke-static {v3}, Lbes;->b(Lbtp;)V

    .line 83
    throw v0

    .line 40
    :pswitch_d
    iget-object v0, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v0, Laane;

    iget-object v3, v0, Laane;->n:Lacfp;

    iget-object v4, v3, Lacfp;->b:Ljava/lang/Object;

    if-eqz v4, :cond_17

    iget-object v3, v3, Lacfp;->c:Ljava/lang/Object;

    check-cast v4, Lafhc;

    .line 91
    invoke-interface {v3, v4}, Lafha;->l(Lafhc;)V

    :cond_17
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Laane;->e:Lby;

    const-class v5, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 92
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_18

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    check-cast v1, Laanb;

    .line 95
    invoke-virtual {v1}, Laanb;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 96
    invoke-virtual {v1}, Laanb;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_19
    const-string v2, ""

    :goto_d
    iget-object v4, v1, Laanb;->f:Ljava/lang/String;

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Laanb;->b:Laafe;

    iget-object v4, v4, Laafh;->b:Ljava/lang/String;

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 98
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 99
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v1, Laanb;->e:I

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 100
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v1, Laanb;->c:Laaem;

    iget-object v1, v1, Laafh;->b:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 101
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Laane;->j:Lrv;

    .line 102
    invoke-virtual {v0, v3}, Lrv;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->a:Ljava/lang/Object;

    check-cast v0, Laakl;

    iget-object v3, v0, Laakl;->i:Lzyt;

    check-cast v1, Laaet;

    .line 103
    invoke-virtual {v1}, Laaet;->p()Z

    move-result v4

    check-cast v2, Landroid/net/Uri;

    .line 104
    invoke-virtual {v3, v2, v4}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Laakl;->u(Laaet;Laaej;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laamu;

    iget-object v4, v4, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Laakh;

    iget-object v4, v4, Laakh;->n:Ljava/util/List;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laajj;

    .line 107
    :try_start_a
    sget-object v6, Laael;->a:Laael;

    sget-object v6, Laaez;->a:Laaez;

    move-object v6, v1

    check-cast v6, Laaez;

    invoke-virtual {v6}, Laaez;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_24

    const/16 v8, 0xd

    if-eq v6, v8, :cond_23

    const/16 v8, 0x2a

    if-eq v6, v8, :cond_22

    const/16 v8, 0x2c

    if-eq v6, v8, :cond_21

    const/16 v8, 0x3f

    if-eq v6, v8, :cond_20

    const/16 v8, 0x21

    if-eq v6, v8, :cond_1f

    const/16 v8, 0x22

    if-eq v6, v8, :cond_1e

    const/16 v8, 0x24

    if-eq v6, v8, :cond_1d

    const/16 v8, 0x25

    if-eq v6, v8, :cond_1c

    const/16 v8, 0x27

    if-eq v6, v8, :cond_1b

    const/16 v8, 0x28

    if-eq v6, v8, :cond_1a

    goto :goto_e

    .line 120
    :cond_1a
    move-object v6, v0

    check-cast v6, Laamu;

    iget-object v6, v6, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Laakh;

    iget-object v6, v6, Laakh;->ag:Lycp;

    .line 116
    invoke-interface {v5, v6}, Laajj;->b(Lycp;)V

    goto :goto_e

    :cond_1b
    move-object v6, v0

    check-cast v6, Laamu;

    iget-object v6, v6, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Laakh;

    iget-object v6, v6, Laakh;->af:Ljava/util/List;

    .line 117
    invoke-interface {v5, v6}, Laajj;->c(Ljava/util/List;)V

    goto :goto_e

    :cond_1c
    move-object v6, v0

    check-cast v6, Laamu;

    iget-object v6, v6, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Laakh;

    iget v6, v6, Laakh;->aj:I

    .line 118
    invoke-interface {v5, v6}, Laajj;->h(I)V

    goto :goto_e

    .line 115
    :cond_1d
    move-object v6, v2

    check-cast v6, Lorg/json/JSONObject;

    .line 113
    invoke-static {v6}, Laamu;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Laajj;->ty(Ljava/lang/String;)V

    goto :goto_e

    .line 114
    :cond_1e
    invoke-interface {v5}, Laajj;->tx()V

    goto :goto_e

    .line 109
    :cond_1f
    move-object v6, v2

    check-cast v6, Lorg/json/JSONObject;

    .line 115
    invoke-static {v6}, Laamu;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v6, "timeout"

    move-object v8, v2

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v5}, Laajj;->m()V

    goto/16 :goto_e

    :cond_20
    const-string v6, "targetRouteId"

    .line 107
    move-object v8, v2

    check-cast v8, Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sessionState"

    move-object v9, v2

    check-cast v9, Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Laamu;

    iget-object v9, v9, Laamu;->a:Ljava/lang/Object;

    check-cast v9, Laakh;

    iget-object v9, v9, Laakh;->x:Laala;

    iput-boolean v7, v9, Laala;->D:Z

    .line 112
    invoke-interface {v5, v6, v8}, Laajj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 109
    :cond_21
    invoke-interface {v5}, Laajj;->j()V

    goto/16 :goto_e

    .line 108
    :cond_22
    invoke-interface {v5}, Laajj;->n()V

    goto/16 :goto_e

    .line 114
    :cond_23
    move-object v6, v2

    check-cast v6, Lorg/json/JSONObject;

    .line 120
    invoke-static {v6}, Laamu;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Laajj;->f(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 119
    :cond_24
    invoke-interface {v5}, Laajj;->a()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_e

    :catch_5
    move-exception v5

    .line 32
    sget-object v6, Laakh;->a:Ljava/lang/String;

    const-string v8, "Error parsing lounge message"

    .line 121
    invoke-static {v6, v8, v5}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_25
    return-void

    .line 129
    :pswitch_10
    iget-object v10, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v11, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v12, p0, Lzyu;->a:Ljava/lang/Object;

    :try_start_b
    move-object v0, v10

    check-cast v0, Laagu;

    iget-object v0, v0, Laagu;->f:Laajf;

    .line 122
    invoke-interface {v0}, Laajf;->h()Lvpc;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v4

    goto :goto_f

    .line 124
    :cond_26
    move-object v0, v10

    check-cast v0, Laagu;

    iget-object v0, v0, Laagu;->f:Laajf;

    .line 123
    invoke-interface {v0}, Laajf;->h()Lvpc;

    move-result-object v0

    invoke-virtual {v0}, Laimb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 122
    :goto_f
    move-object v1, v10

    check-cast v1, Laagu;

    iput-object v0, v1, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_10

    .line 83
    :catch_6
    move-object v0, v10

    check-cast v0, Laagu;

    iput-object v4, v0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 122
    :goto_10
    move-object v0, v10

    check-cast v0, Laagu;

    iget-object v0, v0, Laagu;->e:Landroid/os/Handler;

    new-instance v1, Lzyu;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 119
    :pswitch_11
    iget-object v0, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v4, p0, Lzyu;->c:Ljava/lang/Object;

    iget-object v8, p0, Lzyu;->a:Ljava/lang/Object;

    check-cast v0, Laagu;

    iget-boolean v9, v0, Laagu;->q:Z

    if-eqz v9, :cond_27

    goto/16 :goto_16

    :cond_27
    move-object v9, v4

    check-cast v9, Laaiy;

    iput-object v9, v0, Laagu;->i:Laaiy;

    .line 125
    invoke-virtual {v9}, Laaiy;->b()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 130
    sget-object v4, Ladud;->f:Ladud;

    goto :goto_12

    .line 153
    :cond_28
    sget-object v10, Laaiy;->e:Laaiy;

    if-eq v4, v10, :cond_2c

    sget-object v10, Laaiy;->c:Laaiy;

    if-eq v4, v10, :cond_2c

    sget-object v10, Laaiy;->d:Laaiy;

    if-eq v4, v10, :cond_2c

    sget-object v10, Laaiy;->f:Laaiy;

    if-ne v4, v10, :cond_29

    goto :goto_11

    .line 126
    :cond_29
    sget-object v10, Laaiy;->b:Laaiy;

    if-ne v4, v10, :cond_2a

    .line 127
    sget-object v4, Ladud;->j:Ladud;

    goto :goto_12

    :cond_2a
    iget-object v4, v0, Laagu;->k:Laagw;

    iget-object v4, v4, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_2b

    .line 128
    sget-object v4, Ladud;->c:Ladud;

    goto :goto_12

    .line 129
    :cond_2b
    sget-object v4, Ladud;->a:Ladud;

    goto :goto_12

    .line 126
    :cond_2c
    :goto_11
    sget-object v4, Ladud;->i:Ladud;

    .line 130
    :goto_12
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 131
    invoke-virtual {v0, v4, v8}, Laagu;->R(Ladud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 132
    invoke-virtual {v9}, Laaiy;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_15

    .line 134
    :pswitch_12
    invoke-virtual {v0}, Laagu;->F()V

    iget-object v1, v0, Laagu;->n:Laejf;

    const/16 v2, 0x8

    .line 135
    invoke-virtual {v0, v1, v2}, Laagu;->T(Laejf;I)V

    goto/16 :goto_15

    .line 151
    :pswitch_13
    iget-object v1, v0, Laagu;->l:Laejf;

    .line 152
    invoke-virtual {v0, v1}, Laagu;->V(Laejf;)V

    iget-object v1, v0, Laagu;->n:Laejf;

    .line 153
    invoke-virtual {v0, v1, v2}, Laagu;->T(Laejf;I)V

    goto/16 :goto_15

    .line 143
    :pswitch_14
    iget-object v1, v0, Laagu;->l:Laejf;

    .line 144
    invoke-virtual {v0, v1}, Laagu;->V(Laejf;)V

    iget-object v1, v0, Laagu;->n:Laejf;

    .line 145
    invoke-virtual {v0, v1, v3}, Laagu;->T(Laejf;I)V

    goto :goto_15

    .line 149
    :pswitch_15
    iget-object v1, v0, Laagu;->o:Ludd;

    iget-object v2, v0, Laagu;->k:Laagw;

    iget-object v2, v2, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Laagu;->f:Laajf;

    .line 146
    invoke-interface {v3}, Laajf;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v3

    sget-object v4, Lupr;->a:Lupr;

    .line 147
    invoke-virtual {v1, v2, v3, v4}, Ludd;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lupr;)V

    goto :goto_13

    .line 135
    :pswitch_16
    iget-object v1, v0, Laagu;->o:Ludd;

    iget-object v2, v0, Laagu;->k:Laagw;

    iget-object v2, v2, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Laagu;->f:Laajf;

    .line 136
    invoke-interface {v3}, Laajf;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v3

    sget-object v4, Lupr;->d:Lupr;

    .line 137
    invoke-virtual {v1, v2, v3, v4}, Ludd;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lupr;)V

    goto :goto_15

    .line 139
    :pswitch_17
    iget-object v1, v0, Laagu;->l:Laejf;

    .line 140
    invoke-virtual {v0, v1}, Laagu;->V(Laejf;)V

    iget-object v1, v0, Laagu;->n:Laejf;

    .line 141
    invoke-virtual {v0, v1, v5}, Laagu;->T(Laejf;I)V

    goto :goto_15

    .line 147
    :pswitch_18
    iget-object v1, v0, Laagu;->j:Laejf;

    .line 150
    invoke-virtual {v0, v1}, Laagu;->V(Laejf;)V

    iget-object v1, v0, Laagu;->n:Laejf;

    .line 151
    invoke-virtual {v0, v1, v2}, Laagu;->T(Laejf;I)V

    goto :goto_15

    .line 141
    :pswitch_19
    iget-object v1, v0, Laagu;->j:Laejf;

    .line 142
    invoke-virtual {v0, v1}, Laagu;->V(Laejf;)V

    iget-object v1, v0, Laagu;->n:Laejf;

    .line 143
    invoke-virtual {v0, v1, v3}, Laagu;->T(Laejf;I)V

    goto :goto_15

    .line 137
    :pswitch_1a
    iget-object v1, v0, Laagu;->j:Laejf;

    .line 138
    invoke-virtual {v0, v1}, Laagu;->V(Laejf;)V

    iget-object v1, v0, Laagu;->n:Laejf;

    .line 139
    invoke-virtual {v0, v1, v5}, Laagu;->T(Laejf;I)V

    goto :goto_15

    .line 145
    :goto_13
    :pswitch_1b
    iget-object v1, v0, Laagu;->h:Ladud;

    .line 148
    invoke-virtual {v1}, Ladud;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Laagu;->l:Laejf;

    goto :goto_14

    .line 149
    :cond_2d
    iget-object v1, v0, Laagu;->j:Laejf;

    :goto_14
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Laagu;->T(Laejf;I)V

    goto :goto_15

    .line 160
    :pswitch_1c
    iget-object v2, v0, Laagu;->n:Laejf;

    .line 133
    invoke-virtual {v0, v2, v1}, Laagu;->T(Laejf;I)V

    .line 154
    :goto_15
    invoke-virtual {v0, v6}, Laagu;->x(I)V

    .line 155
    invoke-virtual {v9}, Laaiy;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Laagu;->e:Landroid/os/Handler;

    .line 156
    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v0, v0, Laagu;->e:Landroid/os/Handler;

    .line 157
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2e
    iget-object v1, v0, Laagu;->e:Landroid/os/Handler;

    .line 159
    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, Laagu;->e:Landroid/os/Handler;

    .line 160
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2f
    :goto_16
    return-void

    .line 164
    :pswitch_1d
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v0, Lzrv;

    iget-object v3, v0, Lzrv;->c:Labxp;

    iget-object v0, v0, Lzrv;->e:Labwk;

    new-instance v4, Ljava/util/ArrayList;

    new-array v5, v7, [Lajql;

    check-cast v1, Lajql;

    aput-object v1, v5, v6

    .line 161
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Lead;

    .line 162
    invoke-interface {v3, v0, v4, v2}, Labxp;->i(Labwk;Ljava/util/List;Lead;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lzyu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzyu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/MulticastSocket;

    check-cast v0, Lzyx;

    .line 163
    invoke-virtual {v0, v1, v2}, Lzyx;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
