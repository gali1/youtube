.class public final Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lalho;

.field final synthetic c:Lgyv;

.field final synthetic d:Lavyn;

.field final synthetic e:Lgca;


# direct methods
.method public constructor <init>(Lgca;Ljava/util/Map;Lalho;Lgyv;Lavyn;)V
    .locals 0

    iput-object p1, p0, Lgyw;->e:Lgca;

    iput-object p2, p0, Lgyw;->a:Ljava/util/Map;

    iput-object p3, p0, Lgyw;->b:Lalho;

    iput-object p4, p0, Lgyw;->c:Lgyv;

    iput-object p5, p0, Lgyw;->d:Lavyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgyw;->e:Lgca;

    iget-object v0, v0, Lgca;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgyw;->b:Lalho;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Lajrj;

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

    iget-object v2, p0, Lgyw;->e:Lgca;

    iget-object v2, v2, Lgca;->d:Ljava/lang/Object;

    check-cast v2, Laetj;

    .line 3
    invoke-static {v2, v1}, Ljcc;->c(Laetj;Ljava/lang/String;)Ljcc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgyw;->e:Lgca;

    iget-object v2, v2, Lgca;->d:Ljava/lang/Object;

    iget-object v3, v1, Ljcc;->b:Landroid/net/Uri;

    check-cast v2, Laetj;

    .line 4
    invoke-virtual {v2, v3, v1}, Laetj;->d(Landroid/net/Uri;Laeth;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgyw;->c:Lgyv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lgyu;->c()V

    :cond_2
    iget-object v0, p0, Lgyw;->d:Lavyn;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lanvv;

    iget-object v0, p0, Lgyw;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lanvv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v3, Lzsp;

    .line 2
    invoke-static {v0, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    if-eqz v0, :cond_0

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanvv;->f:Lajpo;

    .line 3
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanvv;->f:Lajpo;

    .line 5
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Lgyw;->b:Lalho;

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljcc;->b(Ljava/lang/String;)Ljcb;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ljcb;->d:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljcb;->e(Z)V

    iget-wide v3, p1, Lanvv;->g:J

    .line 11
    invoke-virtual {v2, v3, v4}, Ljcb;->d(J)V

    .line 12
    invoke-virtual {v2}, Ljcb;->a()Ljcc;

    move-result-object v2

    iget-object v3, p0, Lgyw;->e:Lgca;

    iget-object v3, v3, Lgca;->d:Ljava/lang/Object;

    iget-object v4, v2, Ljcc;->b:Landroid/net/Uri;

    check-cast v3, Laetj;

    .line 13
    invoke-virtual {v3, v4, v2}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgyw;->c:Lgyv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v1}, Lgyu;->b(Lanvt;)V

    :cond_2
    iget-object v0, p1, Lanvv;->e:Lajrj;

    .line 15
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyw;->e:Lgca;

    iget-object v0, v0, Lgca;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanvv;->e:Lajrj;

    iget-object v1, p0, Lgyw;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    iget-object p1, p0, Lgyw;->d:Lavyn;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lavyn;->b()V

    :cond_4
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
