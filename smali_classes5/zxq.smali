.class final Lzxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzd;


# instance fields
.field a:Z

.field final synthetic b:Lzxr;

.field private final c:Lnxb;


# direct methods
.method public constructor <init>(Lzxr;)V
    .locals 0

    iput-object p1, p0, Lzxq;->b:Lzxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzxq;->a:Z

    new-instance p1, Lzxp;

    invoke-direct {p1, p0}, Lzxp;-><init>(Lzxq;)V

    iput-object p1, p0, Lzxq;->c:Lnxb;

    return-void
.end method

.method private final k(Lnyf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v1, v0, Lzxr;->p:Laamu;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lzxr;->d:Ljava/lang/String;

    iget-object v2, p0, Lzxq;->c:Lnxb;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v3, p1, Lnyf;->c:Lnxd;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lnxd;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v3, v0, v2}, Lnxd;->e(Ljava/lang/String;Lnxb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Laamu;->p(Lnyf;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->u:Labyq;

    const-string v3, "setMessageReceivedCallbacks failed"

    invoke-static {v0, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzxr;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Laamu;->q(I)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lzxr;->a:Ljava/lang/String;

    const-string v0, "notifySdkClientConsumerOfNewSession, castSdkClientConsumer is null"

    .line 7
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzxq;->b:Lzxr;

    .line 8
    invoke-virtual {p1}, Lzxr;->f()V

    return-void
.end method

.method private final l(Lnyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->c:Lzxn;

    invoke-virtual {p1}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lzxn;->b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lzxq;->j(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzxq;->b:Lzxr;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamu;

    iput-object p1, v0, Lzxr;->p:Laamu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnzb;I)V
    .locals 1

    .line 1
    check-cast p1, Lnyf;

    .line 2
    sget-object v0, Lzxr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->c:Lzxn;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzxn;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lzxq;->b:Lzxr;

    .line 6
    invoke-virtual {p1}, Lzxr;->f()V

    return-void
.end method

.method public final synthetic b(Lnzb;)V
    .locals 0

    .line 1
    check-cast p1, Lnyf;

    .line 2
    sget-object p1, Lzxr;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic c(Lnzb;I)V
    .locals 2

    .line 1
    check-cast p1, Lnyf;

    .line 2
    sget-object p1, Lzxr;->a:Ljava/lang/String;

    iget-object p1, p0, Lzxq;->b:Lzxr;

    iget-object p1, p1, Lzxr;->o:Labpf;

    .line 3
    sget-object v0, Lapcs;->h:Lapcs;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-boolean v1, p0, Lzxq;->a:Z

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic d(Lnzb;Z)V
    .locals 4

    .line 1
    check-cast p1, Lnyf;

    .line 2
    sget-object v0, Lzxr;->a:Ljava/lang/String;

    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->o:Labpf;

    .line 3
    sget-object v1, Lapcs;->g:Lapcs;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lzxq;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzxq;->b:Lzxr;

    iget v0, p2, Lzxr;->n:I

    const/16 v1, 0x906

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Lzxr;->n:I

    iget-object p2, p2, Lzxr;->f:Lauuj;

    .line 5
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaiu;

    .line 6
    invoke-virtual {p1}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzxq;->b:Lzxr;

    iget-object v1, v1, Lzxr;->k:Laant;

    .line 6
    invoke-virtual {v1}, Laant;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Laaep;->j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Laaep;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Laaiu;->c(Laaep;)V

    :cond_0
    iget-object p2, p0, Lzxq;->b:Lzxr;

    iget-object p2, p2, Lzxr;->c:Lzxn;

    .line 10
    invoke-interface {p2, p1}, Lzxn;->a(Lnyf;)Lj$/util/Optional;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lzxq;->b:Lzxr;

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laamu;

    iput-object p2, v0, Lzxr;->p:Laamu;

    iget-object p2, p0, Lzxq;->b:Lzxr;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lzxr;->i:Z

    iget-object p2, p2, Lzxr;->e:Lauuj;

    .line 13
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laajg;

    const/16 v0, 0x8

    .line 14
    invoke-interface {p2, v0}, Laajg;->e(I)V

    .line 15
    invoke-direct {p0, p1}, Lzxq;->k(Lnyf;)V

    return-void
.end method

.method public final bridge synthetic e(Lnzb;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lnyf;

    .line 2
    sget-object p1, Lzxr;->a:Ljava/lang/String;

    iget-object p1, p0, Lzxq;->b:Lzxr;

    iget-object p1, p1, Lzxr;->o:Labpf;

    .line 3
    sget-object p2, Lapcs;->f:Lapcs;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lzxq;->a:Z

    invoke-virtual {p1, p2, v0, v1}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic f(Lnzb;I)V
    .locals 0

    .line 1
    check-cast p1, Lnyf;

    invoke-virtual {p0, p2}, Lzxq;->j(I)V

    return-void
.end method

.method public final bridge synthetic g(Lnzb;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lnyf;

    iget-object p2, p0, Lzxq;->b:Lzxr;

    iget-boolean p2, p2, Lzxr;->l:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lzxq;->l(Lnyf;)V

    :cond_0
    iget-object p2, p0, Lzxq;->b:Lzxr;

    iget-object p2, p2, Lzxr;->g:Lawxx;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lzxr;->a:Ljava/lang/String;

    const-string p2, "Ending cast session due to sideloaded content"

    .line 4
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzxq;->b:Lzxr;

    iget-object p1, p1, Lzxr;->h:Lnzc;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lnzc;->d(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lzxq;->b:Lzxr;

    iget-object p2, p2, Lzxr;->e:Lauuj;

    .line 6
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laajg;

    const/16 v0, 0x8

    .line 7
    invoke-interface {p2, v0}, Laajg;->e(I)V

    iget-object p2, p0, Lzxq;->b:Lzxr;

    iget-boolean v0, p2, Lzxr;->i:Z

    if-nez v0, :cond_2

    iget-object p2, p2, Lzxr;->o:Labpf;

    .line 8
    sget-object v0, Lapcs;->d:Lapcs;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lzxq;->a:Z

    invoke-virtual {p2, v0, v1, v2}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    iget-object p2, p0, Lzxq;->b:Lzxr;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lzxr;->i:Z

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lzxq;->k(Lnyf;)V

    return-void
.end method

.method public final bridge synthetic h(Lnzb;)V
    .locals 4

    .line 1
    check-cast p1, Lnyf;

    .line 2
    sget-object v0, Lzxr;->a:Ljava/lang/String;

    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->o:Labpf;

    .line 3
    sget-object v1, Lapcs;->c:Lapcs;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lzxq;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lzxq;->b:Lzxr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzxr;->i:Z

    const/4 v1, -0x1

    iput v1, v0, Lzxr;->n:I

    iget-boolean v0, v0, Lzxr;->l:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lzxq;->l(Lnyf;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lnzb;I)V
    .locals 4

    .line 1
    check-cast p1, Lnyf;

    .line 2
    sget-object v0, Lzxr;->a:Ljava/lang/String;

    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->o:Labpf;

    .line 3
    sget-object v1, Lapcs;->i:Lapcs;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lzxq;->a:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lzxq;->b:Lzxr;

    iput p2, v0, Lzxr;->n:I

    const/16 v1, 0x906

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lzxr;->f:Lauuj;

    .line 5
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaiu;

    invoke-interface {p2}, Laaiu;->d()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lzxq;->b:Lzxr;

    iget-object p2, p2, Lzxr;->d:Ljava/lang/String;

    const-string v0, "Must be called from the main thread."

    .line 6
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object p1, p1, Lnyf;->c:Lnxd;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lnxd;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lzxr;->a:Ljava/lang/String;

    const-string v0, "Failed to remove message received callbacks."

    .line 8
    invoke-static {p2, v0, p1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lzxq;->b:Lzxr;

    .line 9
    invoke-virtual {p1}, Lzxr;->f()V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    sget-object v0, Lzxr;->a:Ljava/lang/String;

    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->o:Labpf;

    .line 2
    sget-object v1, Lapcs;->e:Lapcs;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lzxq;->a:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Labpf;->h(Lapcs;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lzxq;->b:Lzxr;

    iget-object v0, v0, Lzxr;->p:Laamu;

    if-nez v0, :cond_0

    sget-object p1, Lzxr;->a:Ljava/lang/String;

    const-string v0, "onSessionStartFailed, castSdkClientConsumer is null"

    .line 4
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Laamu;->q(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lzxq;->b:Lzxr;

    .line 6
    invoke-virtual {p1}, Lzxr;->f()V

    return-void
.end method
