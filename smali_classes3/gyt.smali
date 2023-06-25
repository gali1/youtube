.class public final Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field public final b:Lawxx;

.field public final c:Laetj;

.field private final d:Landroid/content/Context;

.field private final e:Lxvu;

.field private final f:Ladvg;

.field private final g:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladvg;Lwdi;Lawxx;Laetj;Lbbt;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgyt;->f:Ladvg;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgyt;->a:Lwdi;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgyt;->b:Lawxx;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgyt;->c:Laetj;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgyt;->g:Lbbt;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgyt;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lgyt;->e:Lxvu;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/util/Map;Z)V
    .locals 10

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    const-class v1, Lgyv;

    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgyv;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lgyv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lgyu;->a()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-boolean v2, v6, Lgyv;->a:Z

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lgyt;->f:Ladvg;

    .line 3
    invoke-virtual {v1}, Ladvg;->i()Lyrl;

    move-result-object v9

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lajrj;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v9, v2}, Lyrl;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v1, v9, Lyrl;->b:Ljava/lang/String;

    .line 8
    :cond_3
    sget-object v1, Laqzm;->b:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Laqzm;->b:Lajqr;

    .line 9
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzl;

    iget-object v2, v1, Laqzl;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Laqzl;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v1}, Lyfr;->m(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->c:Ljava/lang/String;

    iput-object v1, v9, Lyrl;->a:Ljava/lang/String;

    iget-object v1, p1, Lalho;->c:Lajpo;

    .line 12
    invoke-virtual {v9, v1}, Lyfr;->k(Lajpo;)V

    iget-object v1, p0, Lgyt;->e:Lxvu;

    .line 13
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->e:Laovg;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Laovg;->a:Laovg;

    :cond_5
    iget-boolean v1, v1, Laovg;->V:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgyt;->d:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lachs;->n(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lgyt;->g:Lbbt;

    .line 16
    invoke-virtual {v2}, Lbbt;->A()J

    move-result-wide v2

    iget-object v7, v9, Lyrl;->c:Lajql;

    .line 17
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v7, v7, Lajql;->instance:Lajqt;

    .line 18
    check-cast v7, Lapqf;

    sget-object v8, Lapqf;->a:Lapqf;

    iget v8, v7, Lapqf;->b:I

    or-int/2addr v0, v8

    iput v0, v7, Lapqf;->b:I

    iput-boolean v1, v7, Lapqf;->c:Z

    iget-object v0, v9, Lyrl;->c:Lajql;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lapqf;

    iget v1, v0, Lapqf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lapqf;->b:I

    iput-wide v2, v0, Lapqf;->d:J

    iget-object v0, v9, Lyrl;->c:Lajql;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Lapqf;

    iget v1, v0, Lapqf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapqf;->b:I

    iput-boolean p3, v0, Lapqf;->e:Z

    :cond_6
    const-string p3, "command_status_callback"

    const-class v0, Laeoq;

    .line 23
    invoke-static {p2, p3, v0}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeoq;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {p3}, Laeoq;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p3}, Laeoq;->b()Lavyn;

    move-result-object p3

    move-object v7, p3

    goto :goto_2

    :cond_7
    move-object v7, v0

    :goto_2
    iget-object p3, p0, Lgyt;->f:Ladvg;

    new-instance v0, Lgys;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lgys;-><init>(Lgyt;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLgyv;Lavyn;Lalho;)V

    .line 26
    invoke-virtual {p3, v9, v0}, Ladvg;->l(Lyrl;Laccm;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgyt;->e:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget-boolean v0, v0, Laovg;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lbbt;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgyq;

    invoke-direct {v3, p0, p1, p2, v1}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lgyr;

    invoke-direct {v4, p0, p1, p2, v1}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lgyt;->b(Lalho;Ljava/util/Map;Z)V

    return-void
.end method
