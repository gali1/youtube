.class public final Ljlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field private final a:Lxve;

.field private final b:Lxut;

.field private final c:Lauuj;

.field private final d:Laajm;


# direct methods
.method public constructor <init>(Lxve;Lxut;Laajm;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlp;->a:Lxve;

    iput-object p2, p0, Ljlp;->b:Lxut;

    iput-object p4, p0, Ljlp;->c:Lauuj;

    iput-object p3, p0, Ljlp;->d:Laajm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljlp;->d:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasxa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Laajf;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lasxa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Laajf;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lasxa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ljlp;->c:Lauuj;

    .line 9
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlr;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljlr;->d(Z)V

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljlp;->b:Lxut;

    .line 6
    invoke-interface {v0, p1}, Lxut;->f(Lalho;)Lxvb;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lxvb;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    iget-object v0, p0, Ljlp;->a:Lxve;

    .line 8
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
