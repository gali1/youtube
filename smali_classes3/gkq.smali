.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lzso;

.field private final b:Lgbc;

.field private final c:Landroid/app/Activity;

.field private final d:Laekg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwcd;

.field private final g:Lyum;

.field private final h:Lsoh;

.field private final i:Lagrw;

.field private final j:Lsso;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyum;Lgbc;Lgkk;Laekg;Lzso;Ljava/util/concurrent/Executor;Lwcd;Lagrw;Lsoh;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsso;

    invoke-direct {v0, p4}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgkq;->c:Landroid/app/Activity;

    iput-object p2, p0, Lgkq;->g:Lyum;

    iput-object p3, p0, Lgkq;->b:Lgbc;

    iput-object v0, p0, Lgkq;->j:Lsso;

    iput-object p5, p0, Lgkq;->d:Laekg;

    iput-object p6, p0, Lgkq;->a:Lzso;

    iput-object p7, p0, Lgkq;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lgkq;->f:Lwcd;

    iput-object p9, p0, Lgkq;->i:Lagrw;

    iput-object p10, p0, Lgkq;->h:Lsoh;

    return-void
.end method

.method private final e(Lalho;ZZLjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p1, Lalho;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasma;

    iget-object v0, v0, Lasma;->f:Lasly;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lasly;->a:Lasly;

    :cond_1
    iget-boolean v0, v0, Lasly;->b:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Laocy;->a:Laocy;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    sget-object v1, Laocc;->a:Laocc;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    sget-object v2, Laobw;->a:Laobw;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Laobw;

    iget v4, v3, Laobw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laobw;->b:I

    iput-boolean p2, v3, Laobw;->c:Z

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Laobw;

    iget v3, p2, Laobw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Laobw;->b:I

    iput-boolean p3, p2, Laobw;->d:Z

    if-nez p4, :cond_2

    const-string p4, "EXTERNAL"

    .line 15
    :cond_2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Laobw;

    iget p3, p2, Laobw;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Laobw;->b:I

    iput-object p4, p2, Laobw;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Laocc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laobw;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laocc;->d:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, p2, Laocc;->c:I

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast p2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laocc;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laocy;->u:Laocc;

    iget p3, p2, Laocy;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Laocy;->c:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    iget-object p3, p0, Lgkq;->a:Lzso;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p3

    new-instance p4, Lzsn;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 26
    invoke-direct {p4, p1}, Lzsn;-><init>(Lajpo;)V

    .line 27
    invoke-interface {p3, p4, p2}, Lzsp;->w(Lztd;Laocy;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final f(Lalho;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkq;->b:Lgbc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {p2, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgkq;->b:Lgbc;

    .line 4
    sget-object v1, Lalcc;->b:Lalcc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasma;

    iget-object p1, p1, Lasma;->e:Lajrj;

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Lgbc;->a(Lalcc;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final g(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkq;->c:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lvpf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p2, v0}, Lgkq;->e(Lalho;ZZLjava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, Lgkq;->f(Lalho;Ljava/util/Map;)V

    iget-object p2, p0, Lgkq;->c:Landroid/app/Activity;

    const/high16 p3, 0x10000000

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final h(Landroid/net/Uri;Lalho;Ljava/util/Map;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgkq;->d:Laekg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgkq;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Laekg;->i(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgkq;->d:Laekg;

    .line 2
    invoke-interface {p1}, Laekg;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0, v1, p1}, Lgkq;->e(Lalho;ZZLjava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lgkq;->f(Lalho;Ljava/util/Map;)V

    return v0

    :cond_0
    return v1
.end method

.method private final i(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)Z
    .locals 14

    move-object v7, p0

    .line 1
    new-instance v0, Lgkp;

    move-object/from16 v8, p3

    invoke-direct {v0, p0, v8}, Lgkp;-><init>(Lgkq;Lalho;)V

    iget-object v1, v7, Lgkq;->d:Laekg;

    if-eqz v1, :cond_0

    iget-object v2, v7, Lgkq;->c:Landroid/app/Activity;

    move-object/from16 v9, p2

    invoke-interface {v1, v2, v9, v0}, Laekg;->a(Landroid/app/Activity;Landroid/net/Uri;Laekf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v11, v7, Lgkq;->e:Ljava/util/concurrent/Executor;

    new-instance v12, Lgkn;

    const/4 v6, 0x2

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lgkn;-><init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V

    new-instance v13, Lgko;

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lgko;-><init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V

    .line 2
    invoke-static {v10, v11, v12, v13}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p3, p4}, Lgkq;->f(Lalho;Ljava/util/Map;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lgkq;->h(Landroid/net/Uri;Lalho;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgkq;->g(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lgkq;->d:Laekg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Laekg;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p3, p2, p2, p1}, Lgkq;->e(Lalho;ZZLjava/lang/String;)V

    .line 4
    invoke-direct {p0, p3, p4}, Lgkq;->f(Lalho;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lgkq;->h(Landroid/net/Uri;Lalho;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgkq;->g(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_1

    .line 1
    iget-object p1, p0, Lgkq;->d:Laekg;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Laekg;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    invoke-direct {p0, p3, p5, p2, p1}, Lgkq;->e(Lalho;ZZLjava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p3, p4}, Lgkq;->f(Lalho;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgkq;->i(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgkq;->g(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgkq;->g:Lyum;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lakhv;->d:Lakhv;

    .line 2
    invoke-virtual {v0, v1, v2}, Lyum;->k(Ljava/lang/Object;Lakhv;)V

    :cond_0
    iget-object v0, p0, Lgkq;->j:Lsso;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasma;

    iget-object v1, v1, Lasma;->c:Ljava/lang/String;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lgkk;

    .line 5
    invoke-virtual {v0, v1, p2}, Lgkk;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep://"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v0, ""

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasma;

    iget v3, v3, Lasma;->i:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    .line 29
    iget-object v3, p1, Lalho;->e:Lalhp;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Lalhp;->a:Lalhp;

    .line 13
    :cond_3
    sget-object v6, Lapjl;->b:Lajqr;

    .line 14
    invoke-virtual {v3, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lalho;->e:Lalhp;

    if-nez v3, :cond_4

    sget-object v3, Lalhp;->a:Lalhp;

    :cond_4
    sget-object v6, Lapjl;->b:Lajqr;

    .line 15
    invoke-virtual {v3, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapjl;

    iget-object v3, v3, Lapjl;->d:Ljava/lang/String;

    iget-object v6, p0, Lgkq;->i:Lagrw;

    .line 16
    invoke-virtual {v6, v3}, Lagrw;->ao(Ljava/lang/String;)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v6, p0, Lgkq;->h:Lsoh;

    .line 17
    invoke-virtual {v6, v0, v3, v4}, Lsoh;->k(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    move-result-object v0

    .line 11
    :cond_5
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 18
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, p0, Lgkq;->c:Landroid/app/Activity;

    .line 19
    invoke-static {v4, v3}, Lc;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, p0, Lgkq;->c:Landroid/app/Activity;

    const v1, 0x7f1403a5

    .line 20
    invoke-static {v0, v1, v5}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 21
    invoke-direct {p0, p1, p2}, Lgkq;->f(Lalho;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v4, p0, Lgkq;->c:Landroid/app/Activity;

    .line 22
    invoke-static {v4, v3}, Laekb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lgkq;->c:Landroid/app/Activity;

    instance-of v6, v4, Lfj;

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    .line 36
    check-cast v4, Lfj;

    .line 37
    invoke-virtual {v4}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    new-instance v0, Lhoy;

    .line 38
    invoke-direct {v0}, Lhoy;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "URL_KEY"

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p1, "navigation_endpoint"

    .line 41
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v0, v2}, Lhoy;->ah(Landroid/os/Bundle;)V

    const-string p1, "WEB_VIEW_BOTTOM_SHEET_TAG"

    .line 43
    invoke-virtual {v0, p2, p1}, Lhoy;->r(Lcr;Ljava/lang/String;)V

    iget-object p1, p0, Lgkq;->f:Lwcd;

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1, v5}, Lwcd;->c(Z)V

    :cond_7
    return-void

    .line 24
    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lgkq;->d:Laekg;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 25
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasma;

    iget-boolean v1, v1, Lasma;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgkq;->d:Laekg;

    if-eqz v1, :cond_a

    .line 26
    invoke-interface {v1}, Laekg;->l()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    iget-object v1, p0, Lgkq;->d:Laekg;

    iget-object v2, p0, Lgkq;->c:Landroid/app/Activity;

    .line 34
    invoke-interface {v1, v2, v0}, Laekg;->b(Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lgkq;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lgkn;

    const/4 v12, 0x1

    move-object v6, v4

    move-object v7, p0

    move-object v8, v3

    move-object v9, v0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v12}, Lgkn;-><init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V

    new-instance v5, Lgko;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lgko;-><init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V

    .line 35
    invoke-static {v1, v2, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 26
    :cond_a
    :goto_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 27
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasma;

    iget-object v2, p0, Lgkq;->d:Laekg;

    if-eqz v2, :cond_c

    iget v2, v1, Lasma;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    iget v1, v1, Lasma;->h:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_b

    goto :goto_3

    .line 28
    :cond_b
    new-instance v2, Lgkp;

    invoke-direct {v2, p0, p1}, Lgkp;-><init>(Lgkq;Lalho;)V

    iget-object v4, p0, Lgkq;->c:Landroid/app/Activity;

    .line 30
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-double v4, v1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lgkq;->d:Laekg;

    iget-object v5, p0, Lgkq;->c:Landroid/app/Activity;

    .line 32
    invoke-interface {v4, v5, v0, v1, v2}, Laekg;->c(Landroid/app/Activity;Landroid/net/Uri;ILaekf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lgkq;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lgkn;

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, p0

    move-object v8, v3

    move-object v9, v0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v12}, Lgkn;-><init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V

    new-instance v5, Lgko;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lgko;-><init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V

    .line 33
    invoke-static {v1, v2, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 28
    :cond_c
    :goto_3
    invoke-direct {p0, v3, v0, p1, p2}, Lgkq;->i(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 29
    :cond_d
    invoke-direct {p0, v3, v0, p1, p2}, Lgkq;->g(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;)V

    return-void
.end method
