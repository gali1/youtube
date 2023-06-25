.class final Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

.field final synthetic c:Z

.field final synthetic d:Lgyv;

.field final synthetic e:Lalho;

.field final synthetic f:Lgyt;

.field final synthetic g:Lavyn;


# direct methods
.method public constructor <init>(Lgyt;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLgyv;Lavyn;Lalho;)V
    .locals 0

    iput-object p1, p0, Lgys;->f:Lgyt;

    iput-object p2, p0, Lgys;->a:Ljava/util/Map;

    iput-object p3, p0, Lgys;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iput-boolean p4, p0, Lgys;->c:Z

    iput-object p5, p0, Lgys;->d:Lgyv;

    iput-object p6, p0, Lgys;->g:Lavyn;

    iput-object p7, p0, Lgys;->e:Lalho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgys;->f:Lgyt;

    iget-object v0, v0, Lgyt;->a:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgys;->e:Lalho;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgys;->f:Lgyt;

    iget-object v2, v2, Lgyt;->c:Laetj;

    .line 3
    invoke-static {v2, v1}, Ljcc;->c(Laetj;Ljava/lang/String;)Ljcc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljcc;->e()Ljcb;

    move-result-object v1

    iget-boolean v2, p0, Lgys;->c:Z

    .line 4
    invoke-virtual {v1, v2}, Ljcb;->c(Z)V

    invoke-virtual {v1}, Ljcb;->a()Ljcc;

    move-result-object v1

    iget-object v2, p0, Lgys;->f:Lgyt;

    iget-object v2, v2, Lgyt;->c:Laetj;

    iget-object v3, v1, Ljcc;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2, v3, v1}, Laetj;->d(Landroid/net/Uri;Laeth;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgys;->d:Lgyv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lgyu;->c()V

    :cond_2
    iget-object v0, p0, Lgys;->g:Lavyn;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lanvt;

    iget-object v0, p0, Lgys;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lanvt;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v3, Lzsp;

    .line 2
    invoke-static {v0, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    if-eqz v0, :cond_0

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanvt;->h:Lajpo;

    .line 3
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanvt;->h:Lajpo;

    .line 5
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Lgys;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lajrj;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljcc;->b(Ljava/lang/String;)Ljcb;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Ljcb;->d:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lgys;->c:Z

    .line 10
    invoke-virtual {v2, v4}, Ljcb;->c(Z)V

    iget-wide v4, p1, Lanvt;->i:J

    .line 11
    invoke-virtual {v2, v4, v5}, Ljcb;->d(J)V

    .line 12
    invoke-virtual {v2, v3}, Ljcb;->e(Z)V

    iget v3, p1, Lanvt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p1, Lanvt;->g:Lanqc;

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Lanqc;->a:Lanqc;

    :cond_1
    iget v4, v3, Lanqc;->b:I

    const v5, 0x71b41ae

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lanqc;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Larov;

    goto :goto_1

    :cond_2
    move v5, v4

    move-object v4, v1

    :goto_1
    iput-object v4, v2, Ljcb;->f:Larov;

    const v4, 0x81c5eb7

    if-ne v5, v4, :cond_3

    iget-object v3, v3, Lanqc;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Laror;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iput-object v3, v2, Ljcb;->e:Laror;

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljcb;->a()Ljcc;

    move-result-object v2

    iget-object v3, p0, Lgys;->f:Lgyt;

    iget-object v3, v3, Lgyt;->c:Laetj;

    iget-object v4, v2, Ljcc;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v4, v2}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lanvt;->e:Lajrj;

    .line 18
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgys;->f:Lgyt;

    iget-object v0, v0, Lgyt;->b:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    iget-object v1, p1, Lanvt;->e:Lajrj;

    iget-object v2, p0, Lgys;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lgys;->d:Lgyv;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Lgyu;->b(Lanvt;)V

    :cond_7
    iget-object p1, p0, Lgys;->g:Lavyn;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lavyn;->b()V

    :cond_8
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
