.class public final Ladqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lgsd;

.field public final f:Lafqs;

.field public final g:Lxfx;

.field private final h:Ladqh;


# direct methods
.method public constructor <init>(Lafqs;Lxfx;Lgsd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladqm;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladqm;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ladqm;->f:Lafqs;

    iput-object p2, p0, Ladqm;->g:Lxfx;

    iput-object p3, p0, Ladqm;->e:Lgsd;

    iput-object p4, p0, Ladqm;->a:Ljava/lang/String;

    new-instance p1, Ladqh;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ladqh;-><init>(Ladqm;Landroid/os/Looper;)V

    iput-object p1, p0, Ladqm;->h:Ladqh;

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqi;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {p0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqi;

    invoke-interface {v0}, Ladqi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqi;

    invoke-interface {v0}, Ladqi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqi;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqi;

    invoke-interface {v0, p0}, Ladqi;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladqm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladqm;->b:Ljava/util/ArrayList;

    sget-object v2, Lyeq;->p:Lyeq;

    .line 2
    invoke-static {v0, v2}, Lahkp;->ag(Ljava/lang/Iterable;Lahpf;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ladqm;->h:Ladqh;

    .line 3
    invoke-virtual {v0, v2}, Ladqh;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ladqh;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ladqi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ladqi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladqm;->b:Ljava/util/ArrayList;

    sget-object v1, Lyeq;->o:Lyeq;

    invoke-static {v0, v1}, Lahkp;->ag(Ljava/lang/Iterable;Lahpf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladqm;->c:Ljava/util/ArrayList;

    sget-object v1, Lyeq;->o:Lyeq;

    .line 2
    invoke-static {v0, v1}, Lahkp;->ag(Ljava/lang/Iterable;Lahpf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ladqm;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lahkp;->ak(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqi;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ladqi;->b(Ladqi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladqm;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-direct {p0}, Ladqm;->f()Z

    move-result v0

    iget-object v1, p0, Ladqm;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ladqi;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ladqm;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Ladqm;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ladqm;->h:Ladqh;

    const/16 v1, 0x1f40

    .line 11
    invoke-virtual {p1, v0, v1}, Ladqh;->a(II)V

    :cond_5
    iget-object p1, p0, Ladqm;->h:Ladqh;

    const/4 v0, 0x2

    const/16 v1, 0xbb8

    .line 12
    invoke-virtual {p1, v0, v1}, Ladqh;->a(II)V

    return-void

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ladqm;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Ladqm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ladqm;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqm;->h:Ladqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladqh;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ladqm;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ladqm;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v1}, Ladqm;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    invoke-static {v0}, Ladqm;->e(Ljava/util/ArrayList;)V

    iget-object v1, p0, Ladqm;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
