.class public final Lavps;
.super Lavgk;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lavpv;

.field private final d:Lavgk;


# direct methods
.method public constructor <init>(Lavpv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavps;->c:Lavpv;

    invoke-direct {p0}, Lavgk;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lavpv;->g:Lavhp;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lavpp;

    invoke-direct {p1, p0}, Lavpp;-><init>(Lavps;)V

    iput-object p1, p0, Lavps;->d:Lavgk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavps;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;)Lavgm;
    .locals 3

    .line 1
    iget-object v0, p0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavpv;->g:Lavhp;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lavps;->c(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v1, Lavos;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavpv;->g:Lavhp;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lavps;->c(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lavps;->c:Lavpv;

    iget-object v0, v0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lavpq;

    invoke-direct {p1}, Lavpq;-><init>()V

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lavhb;->b()Lavhb;

    move-result-object v0

    .line 8
    new-instance v1, Lavpr;

    invoke-direct {v1, p0, v0, p1, p2}, Lavpr;-><init>(Lavps;Lavhb;Lavja;Lavgj;)V

    iget-object p1, p0, Lavps;->c:Lavpv;

    iget-object p1, p1, Lavpv;->n:Lavjx;

    new-instance p2, Lavno;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v0}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavps;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lavja;Lavgj;)Lavgm;
    .locals 7

    .line 1
    iget-object v0, p0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lavhp;

    if-nez v2, :cond_0

    iget-object v0, p0, Lavps;->d:Lavgk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lavqd;

    if-eqz v0, :cond_2

    .line 3
    check-cast v2, Lavqd;

    iget-object v0, v2, Lavqd;->b:Lavqe;

    .line 4
    invoke-virtual {v0, p1}, Lavqe;->b(Lavja;)Lavqc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lavqc;->a:Lavgi;

    .line 5
    invoke-virtual {p2, v1, v0}, Lavgj;->e(Lavgi;Ljava/lang/Object;)Lavgj;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lavps;->d:Lavgk;

    .line 6
    invoke-virtual {v0, p1, p2}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lavpi;

    iget-object v3, p0, Lavps;->d:Lavgk;

    iget-object v1, p0, Lavps;->c:Lavpv;

    iget-object v4, v1, Lavpv;->l:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lavpi;-><init>(Lavhp;Lavgk;Ljava/util/concurrent/Executor;Lavja;Lavgj;)V

    return-object v0
.end method

.method public final d(Lavhp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhp;

    iget-object v1, p0, Lavps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lavpv;->g:Lavhp;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lavps;->c:Lavpv;

    iget-object p1, p1, Lavpv;->x:Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpr;

    .line 5
    invoke-virtual {v0}, Lavpr;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
