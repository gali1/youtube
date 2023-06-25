.class public final Laakm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladzx;

.field public volatile c:Laajt;

.field public d:Laalj;

.field public e:Laaji;

.field public volatile f:Laaji;

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field private final i:Lpri;

.field private final j:Ljava/util/Set;

.field private final k:Landroid/os/Handler;

.field private final l:Lavvj;

.field private final m:Ljava/util/List;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljld;

.field private final q:Ladvv;

.field private final r:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionRecoveryController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpri;Ladvv;Landroid/os/Handler;Ladzx;Lzvt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laakm;->l:Lavvj;

    new-instance v0, Ljld;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laakm;->p:Ljld;

    new-instance v0, Lzyv;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzyv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laakm;->o:Ljava/lang/Runnable;

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laakm;->r:Laamu;

    iput-object p1, p0, Laakm;->i:Lpri;

    iput-object p2, p0, Laakm;->q:Ladvv;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laakm;->j:Ljava/util/Set;

    iput-object p3, p0, Laakm;->k:Landroid/os/Handler;

    iput-object p4, p0, Laakm;->b:Ladzx;

    .line 2
    invoke-static {}, Laajt;->a()Lagpl;

    move-result-object p1

    invoke-virtual {p1}, Lagpl;->c()Laajt;

    move-result-object p1

    iput-object p1, p0, Laakm;->c:Laajt;

    const-string p1, ""

    iput-object p1, p0, Laakm;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p5}, Lzvt;->I()Lahuj;

    move-result-object p1

    iput-object p1, p0, Laakm;->m:Ljava/util/List;

    return-void
.end method

.method private final l(Laaji;I)V
    .locals 3

    .line 1
    invoke-static {}, Laajt;->a()Lagpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lagpl;->d(I)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Laaji;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lagpl;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lagpl;->c()Laajt;

    move-result-object p1

    iget-object p2, p0, Laakm;->c:Laajt;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Laakm;->c:Laajt;

    iget-object p1, p0, Laakm;->j:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laamu;

    iget-object v0, p0, Laakm;->c:Laajt;

    iget-object v1, p2, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laalg;

    .line 6
    invoke-virtual {v1}, Laalg;->s()V

    iget v1, v0, Laajt;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object p2, p2, Laamu;->a:Ljava/lang/Object;

    check-cast p2, Laalg;

    iget-object p2, p2, Laalg;->c:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajl;

    iget-object v2, v0, Laajt;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Laajl;->c()V

    goto :goto_0

    :cond_3
    iget-object p2, p2, Laamu;->a:Ljava/lang/Object;

    check-cast p2, Laalg;

    iget-object p2, p2, Laalg;->c:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajl;

    .line 10
    invoke-interface {v0}, Laajl;->a()V

    goto :goto_1

    :cond_4
    iget-object p2, p2, Laamu;->a:Ljava/lang/Object;

    check-cast p2, Laalg;

    iget-object p2, p2, Laalg;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajl;

    .line 12
    invoke-interface {v0}, Laajl;->b()V

    goto :goto_2

    :cond_5
    iget-object p2, p2, Laamu;->a:Ljava/lang/Object;

    check-cast p2, Laalg;

    iget-object p2, p2, Laalg;->c:Ljava/util/Set;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajl;

    iget-object v2, v0, Laajt;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Laajl;->d()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final m(Laalj;Laaji;)V
    .locals 2

    .line 1
    iget-object v0, p2, Laaji;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laakm;->a:Ljava/lang/String;

    const-string p2, "session was not connected, do not start recovery."

    .line 2
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laakm;->f(I)V

    return-void

    :cond_0
    sget-object v0, Laakm;->a:Ljava/lang/String;

    const-string v1, "starting session recovery"

    .line 4
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Laakm;->e:Laaji;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0}, Laakm;->l(Laaji;I)V

    iget-object v0, p0, Laakm;->r:Laamu;

    .line 6
    invoke-interface {p1, p2, v0}, Laalj;->j(Laaji;Laamu;)V

    iget-object p1, p2, Laaji;->a:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laain;

    iget-boolean p1, p1, Laain;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p2, Laaji;->a:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laain;

    iget-wide p1, p1, Laain;->c:J

    iget-object v0, p0, Laakm;->k:Landroid/os/Handler;

    iget-object v1, p0, Laakm;->o:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laakm;->i:Lpri;

    .line 10
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Laakm;->k:Landroid/os/Handler;

    iget-object v1, p0, Laakm;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final n(Laaji;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Laaji;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Laaji;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laain;

    iget-boolean v0, v0, Laain;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Laaji;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laain;

    iget-wide v2, v0, Laain;->c:J

    iget-object v0, p0, Laakm;->i:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Laaji;->f:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Laakm;->m:Ljava/util/List;

    iget-object p1, p1, Laaji;->f:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapct;

    iget p1, p1, Lapct;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Laajt;
    .locals 1

    iget-object v0, p0, Laakm;->c:Laajt;

    return-object v0
.end method

.method public final b(Laaev;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laakm;->f:Laaji;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Laakm;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laakm;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laakm;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    sget-object v1, Laakm;->a:Ljava/lang/String;

    const-string v2, "recovered screen cannot be matched via selected route Id, fallback to sessionInfo"

    .line 5
    invoke-static {v1, v2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laaji;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v0, Laaji;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    instance-of v1, p1, Laaet;

    .line 7
    invoke-static {v1}, Lc;->H(Z)V

    .line 8
    check-cast p1, Laaet;

    iget-object v1, v0, Laaji;->c:Laaio;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laaet;->n:Laafh;

    iget-object v1, v1, Laaio;->a:Laafh;

    .line 10
    invoke-virtual {p1, v1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laaji;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laaji;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Laakm;->n(Laaji;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laakm;->f(I)V

    return-void

    :cond_1
    iget-object v0, p0, Laakm;->q:Ladvv;

    iget v1, p1, Laaji;->i:I

    .line 4
    invoke-virtual {v0, v1}, Ladvv;->d(I)Laalj;

    move-result-object v0

    iput-object v0, p0, Laakm;->d:Laalj;

    if-nez v0, :cond_3

    sget-object v0, Laakm;->a:Ljava/lang/String;

    iget p1, p1, Laaji;->i:I

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lagjf;->aj(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    const-string v1, "No session recoverer for loaded SessionInfo of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v0, p1}, Laakm;->m(Laalj;Laaji;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laakm;->e:Laaji;

    iget-object v1, p0, Laakm;->d:Laalj;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laakm;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Laakm;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laakm;->d:Laalj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laalj;->d()V

    iput-object v1, p0, Laakm;->d:Laalj;

    :cond_0
    iget-object v0, p0, Laakm;->e:Laaji;

    iput-object v1, p0, Laakm;->e:Laaji;

    iget-object v1, p0, Laakm;->k:Landroid/os/Handler;

    iget-object v2, p0, Laakm;->o:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p1}, Laakm;->l(Laaji;I)V

    return-void
.end method

.method public final g(Laaji;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laakm;->h:Z

    iget-object v1, p0, Laakm;->q:Ladvv;

    iget v2, p1, Laaji;->i:I

    .line 2
    invoke-virtual {v1, v2}, Ladvv;->d(I)Laalj;

    move-result-object v1

    iput-object v1, p0, Laakm;->d:Laalj;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Laakm;->f(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Laakm;->n(Laaji;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laakm;->d:Laalj;

    .line 5
    invoke-direct {p0, v0, p1}, Laakm;->m(Laalj;Laaji;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Laakm;->f(I)V

    return-void
.end method

.method public final h(Laajf;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laakm;->h:Z

    iget-object v0, p0, Laakm;->d:Laalj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laalj;->f(Laajf;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laakm;->d:Laalj;

    .line 3
    invoke-interface {p1}, Laalj;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laakm;->f:Laaji;

    const-string v0, ""

    iput-object v0, p0, Laakm;->g:Ljava/lang/String;

    iput-object p1, p0, Laakm;->e:Laaji;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Laakm;->l(Laaji;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Laakm;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laakm;->n:Z

    iget-object v0, p0, Laakm;->l:Lavvj;

    iget-object v1, p0, Laakm;->p:Ljld;

    iget-object v2, p0, Laakm;->b:Ladzx;

    .line 2
    invoke-virtual {v1, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laakm;->d:Laalj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laalj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Laamu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakm;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
