.class final Labao;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Labaa;

    check-cast p4, Labaa;

    iget-object p1, p3, Labaa;->a:Labae;

    iget-object p1, p1, Labae;->b:Labbk;

    .line 2
    invoke-virtual {p1}, Labbk;->b()Lahvr;

    iget-object p2, p1, Labbk;->v:Lauuj;

    .line 3
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafcc;

    iget-object p3, p1, Labbk;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lsgv;

    const/16 v0, 0x12

    invoke-direct {p4, v0}, Lsgv;-><init>(I)V

    .line 4
    invoke-static {p4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Labbk;->u:Labra;

    .line 5
    invoke-virtual {p2}, Labpj;->ah()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Labbk;->u:Labra;

    .line 6
    invoke-virtual {p2}, Labpj;->af()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Labbk;->q:Labcq;

    .line 7
    invoke-interface {p2}, Labcq;->a()V

    :cond_1
    iget-object p2, p1, Labbk;->u:Labra;

    .line 8
    invoke-virtual {p2}, Labpj;->af()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Labbk;->u:Labra;

    iget-object p2, p2, Labpj;->m:Lavgc;

    const-wide/32 p3, 0x2b471e4

    .line 9
    invoke-virtual {p2, p3, p4}, Lxvy;->l(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Labbk;->k()V

    :cond_2
    return-void
.end method
