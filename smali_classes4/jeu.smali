.class final Ljeu;
.super Laeyb;
.source "PG"


# instance fields
.field final synthetic a:Llmb;

.field final synthetic b:Ljfh;


# direct methods
.method public constructor <init>(Ljfh;Llmb;)V
    .locals 0

    iput-object p1, p0, Ljeu;->b:Ljfh;

    iput-object p2, p0, Ljeu;->a:Llmb;

    invoke-direct {p0}, Laeyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeu;->a:Llmb;

    iget-object v1, v0, Laexz;->o:Laett;

    iget-object v0, v0, Laexz;->h:Laeuk;

    iget-object v2, p0, Ljeu;->b:Ljfh;

    invoke-virtual {v2}, Ljfh;->aJ()Lalho;

    move-result-object v2

    invoke-static {v2}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljeu;->b:Ljfh;

    iget-object v3, v3, Ljfh;->bX:Lxvu;

    .line 2
    invoke-static {v1, v0, v2, v3}, Lgnx;->g(Laett;Laett;Ljava/lang/String;Lxvu;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljeu;->b:Ljfh;

    iget-object v0, v0, Ljfh;->aW:Landroid/os/Handler;

    new-instance v1, Ljeq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljeq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lycf;Z)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Ljeu;->b:Ljfh;

    invoke-virtual {p2}, Ljfh;->aM()Lj$/util/Optional;

    move-result-object p2

    iget-object v0, p0, Ljeu;->a:Llmb;

    .line 2
    new-instance v1, Lhqq;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljeu;->b:Ljfh;

    iget-object v0, p2, Ljfh;->cY:Lkvm;

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lkvm;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljeu;->b:Ljfh;

    .line 7
    invoke-virtual {p2}, Ljfh;->bL()V

    :cond_0
    iget-object p2, p0, Ljeu;->b:Ljfh;

    iget-object v0, p2, Ljfh;->cY:Lkvm;

    .line 8
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lkvm;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljeu;->b:Ljfh;

    .line 10
    invoke-virtual {p2}, Ljfh;->bO()V

    :cond_1
    iget-object p2, p0, Ljeu;->b:Ljfh;

    iget-object p2, p2, Ljfh;->cQ:Lmrv;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object v0, p2, Lmrv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p2, Lmrv;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p2, Lmrv;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p2, Lmrv;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_3

    iget-object v1, p2, Lmrv;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v0}, Lmrv;->f(Ljava/util/List;)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Ljeu;->a:Llmb;

    iget-object p2, p1, Laexz;->o:Laett;

    iget-object p1, p1, Laexz;->h:Laeuk;

    iget-object v0, p0, Ljeu;->b:Ljfh;

    .line 17
    invoke-virtual {v0}, Ljfh;->aJ()Lalho;

    move-result-object v0

    invoke-static {v0}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljeu;->b:Ljfh;

    iget-object v1, v1, Ljfh;->bX:Lxvu;

    .line 18
    invoke-static {p2, p1, v0, v1}, Lgnx;->g(Laett;Laett;Ljava/lang/String;Lxvu;)V

    return-void
.end method
