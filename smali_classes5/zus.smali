.class public Lzus;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lahqc;

.field private final e:Lahqc;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;

.field private h:Ljava/lang/String;

.field private i:Lzur;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private final l:Lzug;

.field private final m:Lpri;

.field private final n:Lwaq;

.field private final o:I

.field private final p:Lfnz;

.field private q:Leo;

.field private final r:Lavit;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lzux;)V
    .locals 6

    .line 1
    new-instance v0, Lzsk;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lzsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    new-instance v1, Lzsk;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lzsk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v1

    new-instance v2, Lfnz;

    invoke-direct {v2}, Lfnz;-><init>()V

    .line 3
    invoke-interface {p2}, Lzux;->d()Lzug;

    move-result-object v3

    invoke-interface {p2}, Lzux;->o()Lavit;

    move-result-object v4

    invoke-interface {p2}, Lzux;->c()Lwaq;

    move-result-object v5

    invoke-interface {p2}, Lzux;->a()Lpri;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzus;->c:Ljava/lang/String;

    iput-object v2, p0, Lzus;->p:Lfnz;

    iput-object v1, p0, Lzus;->e:Lahqc;

    iput-object v0, p0, Lzus;->d:Lahqc;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lzus;->l:Lzug;

    iput-object v4, p0, Lzus;->r:Lavit;

    iput-object v5, p0, Lzus;->n:Lwaq;

    iput-object p2, p0, Lzus;->m:Lpri;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzus;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzus;->f:Ljava/util/Map;

    .line 7
    invoke-static {p0}, Lzus;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzus;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lahpm;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    iput p1, p0, Lzus;->o:I

    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a(Lvsk;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzus;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lvsl;

    invoke-virtual {p1}, Lvsk;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v6, p0, Lzus;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lzus;->h:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lzus;->b:Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v2, v0, v5

    const-string v2, "CsiAction [%s] already ticked %s. Ignored."

    .line 32
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    .line 40
    :cond_1
    iget-object v6, p0, Lzus;->l:Lzug;

    instance-of v6, v6, Lzui;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lzus;->r:Lavit;

    iget-object v7, p0, Lzus;->n:Lwaq;

    .line 4
    sget v8, Lwaq;->bR:I

    invoke-interface {v7, v8}, Lwaq;->j(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v6}, Lavit;->g()Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    sget v7, Lahuj;->d:I

    .line 14
    sget-object v7, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v6}, Lavit;->d()Lamxl;

    move-result-object v7

    iget-object v7, v7, Lamxl;->n:Laotk;

    if-nez v7, :cond_3

    .line 7
    sget-object v7, Laotk;->a:Laotk;

    :cond_3
    iget-object v7, v7, Laotk;->e:Laltt;

    if-nez v7, :cond_4

    .line 8
    sget-object v7, Laltt;->a:Laltt;

    :cond_4
    iget-object v7, v7, Laltt;->f:Lajrj;

    .line 9
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lzuq;->a:Lzuq;

    .line 10
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 11
    sget-object v8, Lahry;->a:Lj$/util/stream/Collector;

    .line 12
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahuj;

    .line 15
    :goto_0
    invoke-virtual {v7, v2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-static {v6}, Llki;->bD(Lavit;)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    iget v7, p0, Lzus;->o:I

    .line 17
    invoke-static {v6}, Llki;->bD(Lavit;)I

    move-result v6

    .line 18
    rem-int/2addr v7, v6

    if-eqz v7, :cond_6

    const-string v0, "debug_ticks_excluded"

    .line 29
    invoke-virtual {p0, v0, v5}, Lzus;->h(Ljava/lang/String;Z)V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lzus;->b:Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v2, v0, v5

    const-string v2, "CsiAction [%s] filtered %s. Reason: sampling debug csi data."

    .line 30
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzus;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzus;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lzus;->f:Ljava/util/Map;

    add-int/lit8 v7, v0, 0x1

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_"

    .line 23
    invoke-static {v0, v2, v6}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lzus;->f:Ljava/util/Map;

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    :goto_2
    iget-object v0, p0, Lzus;->i:Lzur;

    iget-object v6, p0, Lzus;->q:Leo;

    .line 25
    invoke-virtual {p1}, Lvtq;->i()J

    move-result-wide v7

    new-array v9, v5, [Ljava/lang/String;

    aput-object v2, v9, v1

    invoke-virtual {v0, v6, v7, v8, v9}, Lfnl;->f(Leo;J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzus;->g:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lzus;->b:Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v2, v0, v5

    const-string v2, "CsiAction [%s] past event %s can\'t be marked"

    .line 27
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lzus;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "CsiAction [%s] triggered with no registered label"

    .line 28
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lzus;->a:Z

    iget-object v2, p0, Lzus;->k:Ljava/util/Set;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzus;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lzus;->a:Z

    iget-object v0, p0, Lzus;->j:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzus;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lzus;->k:Ljava/util/Set;

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_e

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lzus;->b:Ljava/lang/String;

    aput-object v7, v2, v1

    iget-boolean v7, p0, Lzus;->a:Z

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {p1}, Lzus;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "CsiAction DROP [%s](%b) due to: %s"

    .line 37
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    iget-object v2, p0, Lzus;->j:Ljava/util/Set;

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lzus;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lzus;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    if-nez v0, :cond_11

    iget-boolean p1, p0, Lzus;->a:Z

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    return v1

    :cond_11
    :goto_6
    return v5
.end method

.method public b()Lfnl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzus;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzus;->e:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    new-instance v1, Lzun;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lzus;->d:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conn"

    invoke-virtual {p0, v1, v0}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzus;->i:Lzur;

    return-object v0
.end method

.method protected c(Lvsk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzus;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzus;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lzus;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CsiAction START [%s] due to: %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzus;->j:Ljava/util/Set;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzus;->k:Ljava/util/Set;

    new-instance p2, Lzur;

    iget-object p3, p0, Lzus;->c:Ljava/lang/String;

    iget-object v0, p0, Lzus;->l:Lzug;

    iget-object v1, p0, Lzus;->m:Lpri;

    .line 5
    invoke-direct {p2, p3, v0, v1}, Lzur;-><init>(Ljava/lang/String;Lzug;Lpri;)V

    iput-object p2, p0, Lzus;->i:Lzur;

    .line 6
    invoke-virtual {p1}, Lvtq;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfnl;->e(J)Leo;

    move-result-object p2

    iput-object p2, p0, Lzus;->q:Leo;

    .line 7
    invoke-virtual {p1}, Lvsk;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzus;->h:Ljava/lang/String;

    const-string p1, "yt_lt"

    const-string p2, "warm"

    .line 8
    invoke-virtual {p0, p1, p2}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(Lzus;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzus;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lzus;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CsiAction CLONE [%s] from %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lzus;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lzus;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lzus;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzus;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lzus;->q:Leo;

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzus;->g:Ljava/util/Set;

    iget-object v4, p1, Lzus;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lzus;->i:Lzur;

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lzus;->i:Lzur;

    .line 5
    invoke-virtual {v4, v0, v1}, Lfnl;->e(J)Leo;

    move-result-object v0

    iget-object v1, p1, Lzur;->a:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo;

    iget-object v6, v5, Leo;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-array v8, v3, [Ljava/lang/String;

    iget-object v5, v5, Leo;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-virtual {v4, v0, v6, v7, v8}, Lfnl;->f(Leo;J[Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfnl;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lfnl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lzus;->q:Leo;

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lzus;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "CsiAction DROP [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v0, p0, Lzus;->a:Z

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzus;->i:Lzur;

    iput-object p1, v0, Lfnl;->b:Ljava/lang/String;

    invoke-static {p1}, Lzup;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lzur;->e:Lj$/util/Optional;

    return-void
.end method

.method protected final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzus;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzus;->i:Lzur;

    invoke-virtual {v0, p1, p2}, Lfnl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final h(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzus;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lzus;->i:Lzur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->q:Leo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
