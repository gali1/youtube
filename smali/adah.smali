.class public Ladah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczz;
.implements Ladak;
.implements Ladai;
.implements Ladzv;
.implements Laekl;
.implements Lvtj;


# static fields
.field private static final a:Ladad;

.field private static final b:Landroid/util/Property;


# instance fields
.field private final A:Laczu;

.field private final c:Ladal;

.field private final d:Lweg;

.field private final e:Lvwq;

.field private final f:Landroid/os/Handler;

.field public final g:Ladaa;

.field public final h:Lxve;

.field public final i:Lzsp;

.field public final j:Lvtg;

.field public final k:Ljava/util/Set;

.field public l:I

.field public m:Laqfr;

.field public n:Landroid/animation/Animator;

.field public final o:Luxq;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/util/Set;

.field private final r:Lawxx;

.field private final s:Ladac;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Ladtt;

.field private final z:Lhbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladad;-><init>(I)V

    sput-object v0, Ladah;->a:Ladad;

    new-instance v0, Ladab;

    const-class v1, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ladab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ladah;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ladaa;Ladal;Lhbr;Lxve;Lzsp;Laczu;Lweg;Lvwq;Lvtg;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladah;->g:Ladaa;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladah;->c:Ladal;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladah;->z:Lhbr;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladah;->h:Lxve;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladah;->i:Lzsp;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladah;->A:Laczu;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladah;->d:Lweg;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ladah;->e:Lvwq;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ladah;->j:Lvtg;

    new-instance p1, Luxq;

    const/4 p4, 0x0

    .line 10
    invoke-direct {p1, p4, p4}, Luxq;-><init>([C[C)V

    iput-object p1, p0, Ladah;->o:Luxq;

    .line 11
    invoke-interface {p2, p0}, Ladal;->o(Ladak;)V

    iget-object p1, p3, Lhbr;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ladac;

    .line 13
    invoke-direct {p1, p0}, Ladac;-><init>(Ladah;)V

    iput-object p1, p0, Ladah;->s:Ladac;

    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ladah;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Ladah;->l:I

    iput p1, p0, Ladah;->w:I

    new-instance p1, Lachc;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lachc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladah;->p:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladah;->q:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladah;->k:Ljava/util/Set;

    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ladah;->r:Lawxx;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladah;->g:Ladaa;

    invoke-interface {v0}, Ladaa;->mA()V

    iget-object v0, p0, Ladah;->o:Luxq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luxq;->s(Z)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladah;->f:Landroid/os/Handler;

    iget-object v1, p0, Ladah;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ladah;->v:Z

    iget-object p1, p0, Ladah;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladae;

    iget-boolean v1, p0, Ladah;->v:Z

    .line 2
    invoke-interface {v0, v1}, Ladae;->l(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladah;->g:Ladaa;

    iget-object v1, p0, Ladah;->m:Laqfr;

    invoke-interface {v0, v1, p1}, Ladaa;->m(Laqfr;Z)V

    iget-object p1, p0, Ladah;->i:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p0, Ladah;->m:Laqfr;

    iget-object v1, v1, Laqfr;->r:Lajpo;

    .line 2
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>([B)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Ladah;->o:Luxq;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Luxq;->s(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ladaf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladah;->o:Luxq;

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Laczv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladah;->x:Z

    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->a()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Ladah;->x:Z

    return-void
.end method

.method public final C(Lacya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    iput-object p1, p0, Ladah;->y:Ladtt;

    .line 2
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method public final D(Laczv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object p1

    iget-object p1, p1, Laejg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ladah;->t:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ladah;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladah;->x:Z

    :cond_1
    return-void
.end method

.method public final E(Laczd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladah;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 3
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-static {p1}, Lacwi;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqfw;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Laqfw;->j:Laqfs;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqfs;->a:Laqfs;

    :cond_2
    iget v1, v1, Laqfs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Laqfw;->j:Laqfs;

    if-nez p1, :cond_3

    sget-object p1, Laqfs;->a:Laqfs;

    :cond_3
    iget-object v0, p1, Laqfs;->c:Laqfr;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laqfr;->a:Laqfr;

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ladah;->G(Laqfr;)V

    return-void
.end method

.method protected final F(Lalho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladah;->i:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    iget-object v0, p0, Ladah;->h:Lxve;

    .line 2
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final G(Laqfr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lacwi;->b(Laqfr;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lacwi;->a(Laqfr;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ladah;->m:Laqfr;

    .line 3
    invoke-virtual {p0}, Ladah;->H()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladah;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Ladah;->m:Laqfr;

    if-eqz v0, :cond_a

    iget v0, p0, Ladah;->l:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_a

    :cond_0
    iget-object v0, p0, Ladah;->c:Ladal;

    .line 2
    invoke-interface {v0}, Ladal;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladah;->m:Laqfr;

    iget-boolean v0, v0, Laqfr;->n:Z

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Ladah;->A:Laczu;

    sget-object v6, Ladyx;->c:Ladyx;

    .line 3
    invoke-virtual {v0, v6}, Laczu;->M(Ladyx;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ladah;->A:Laczu;

    sget-object v6, Ladyx;->d:Ladyx;

    .line 4
    invoke-virtual {v0, v6}, Laczu;->M(Ladyx;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ladah;->y:Ladtt;

    sget-object v6, Ladtt;->h:Ladtt;

    if-eq v0, v6, :cond_a

    iget-boolean v0, p0, Ladah;->v:Z

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Ladah;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ladah;->x:Z

    if-nez v0, :cond_a

    iget v0, p0, Ladah;->l:I

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Ladah;->m:Laqfr;

    if-eqz v0, :cond_4

    iget-object v4, v0, Laqfr;->h:Laqfp;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Laqfp;->a:Laqfp;

    :cond_2
    iget v4, v4, Laqfp;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    iget-object v0, v0, Laqfr;->h:Laqfp;

    if-nez v0, :cond_3

    sget-object v0, Laqfp;->a:Laqfp;

    :cond_3
    iget-object v0, v0, Laqfp;->c:Laqfq;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laqfq;->a:Laqfq;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget-object v4, p0, Ladah;->e:Lvwq;

    .line 8
    invoke-interface {v4}, Lvwq;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v0, v0, Laqfq;->c:I

    goto :goto_1

    .line 10
    :cond_7
    iget v0, v0, Laqfq;->b:I

    :goto_1
    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    .line 8
    iget-object v4, p0, Ladah;->d:Lweg;

    .line 9
    invoke-virtual {v4}, Lweg;->a()J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 10
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    :goto_2
    iget-object v0, p0, Ladah;->z:Lhbr;

    .line 11
    invoke-virtual {v0}, Lhbr;->n()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ladah;->c:Ladal;

    .line 12
    invoke-interface {v0}, Ladal;->s()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_3
    iget v0, p0, Ladah;->w:I

    if-eq v0, v5, :cond_11

    iget-object v0, p0, Ladah;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    .line 13
    invoke-direct {p0}, Ladah;->f()V

    iget-object v0, p0, Ladah;->n:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Ladah;->n:Landroid/animation/Animator;

    :cond_c
    iget-object v0, p0, Ladah;->s:Ladac;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_d

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ladac;->b:Ljava/lang/Object;

    iget-object v1, v0, Ladac;->c:Ljava/lang/Object;

    check-cast v1, Ladah;

    iget-object v1, v1, Ladah;->g:Ladaa;

    iget-wide v8, v0, Ladac;->a:J

    .line 16
    invoke-interface {v1, v6, v7, v8, v9}, Ladaa;->n(JJ)V

    :cond_d
    iput v5, p0, Ladah;->w:I

    if-eqz v5, :cond_10

    if-eq v5, v2, :cond_e

    .line 26
    invoke-direct {p0, v2}, Ladah;->i(Z)V

    return-void

    .line 16
    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p0}, Ladah;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_f

    iget-object v4, p0, Ladah;->s:Ladac;

    iput-wide v0, v4, Ladac;->a:J

    sget-object v5, Ladah;->b:Landroid/util/Property;

    sget-object v6, Ladah;->a:Ladad;

    new-array v2, v2, [Ljava/lang/Long;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v4, v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ladah;->n:Landroid/animation/Animator;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Ladah;->n:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-direct {p0}, Ladah;->f()V

    iget-object v0, p0, Ladah;->f:Landroid/os/Handler;

    iget-object v1, p0, Ladah;->p:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-direct {p0, v3}, Ladah;->i(Z)V

    return-void

    .line 24
    :cond_f
    invoke-direct {p0}, Ladah;->a()V

    .line 25
    invoke-virtual {p0, v2}, Ladah;->x(Z)V

    return-void

    .line 27
    :cond_10
    invoke-direct {p0}, Ladah;->a()V

    :cond_11
    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladah;->x:Z

    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method protected b()I
    .locals 1

    iget-object v0, p0, Ladah;->m:Laqfr;

    if-eqz v0, :cond_0

    iget v0, v0, Laqfr;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ladah;->l:I

    return-void
.end method

.method public d(Laczn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ladah;->u:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v1, p0, Ladah;->u:Ljava/lang/String;

    iput-object v1, p0, Ladah;->m:Laqfr;

    iput v3, p0, Ladah;->l:I

    .line 3
    invoke-virtual {p0}, Ladah;->H()V

    iput-object v0, p0, Ladah;->u:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Ladah;->g(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    .line 6
    sget-object v0, Ladud;->j:Ladud;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ladah;->s()V

    :cond_2
    iget v0, p0, Ladah;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v5, Ladud;->j:Ladud;

    if-ne p1, v5, :cond_4

    if-ne v0, v4, :cond_5

    .line 10
    invoke-virtual {p0}, Ladah;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, p0, Ladah;->l:I

    .line 11
    invoke-virtual {p0}, Ladah;->r()V

    goto :goto_1

    .line 12
    :cond_3
    iput v2, p0, Ladah;->l:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [Ladud;

    sget-object v5, Ladud;->g:Ladud;

    aput-object v5, v0, v3

    sget-object v5, Ladud;->c:Ladud;

    aput-object v5, v0, v4

    sget-object v4, Ladud;->i:Ladud;

    aput-object v4, v0, v2

    sget-object v2, Ladud;->d:Ladud;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ladud;->f:Ladud;

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Ladud;->a([Ladud;)Z

    move-result p1

    iput p1, p0, Ladah;->l:I

    .line 9
    invoke-direct {p0, v3}, Ladah;->g(Z)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method protected j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lacwk;->a(Ladah;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public mn(Ladzx;)[Lavvk;
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v3

    const-wide/16 v4, 0x2

    .line 3
    invoke-static {v3, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v3

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Lacxc;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladan;->b:Ladan;

    .line 6
    invoke-virtual {v2, v6, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 7
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 8
    invoke-virtual {v2}, Lavgc;->eU()Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object v2

    new-instance v9, Lacxc;

    invoke-direct {v9, p0, v8}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladan;->b:Ladan;

    .line 10
    invoke-virtual {v2, v9, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v9

    .line 13
    invoke-static {v9, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v9

    .line 14
    invoke-virtual {v2, v9}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v9

    .line 15
    invoke-virtual {v2, v9}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v9, Lacxc;

    invoke-direct {v9, p0, v8}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladan;->b:Ladan;

    .line 16
    invoke-virtual {v2, v9, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v3

    .line 17
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 18
    invoke-virtual {v2}, Lavgc;->eT()Z

    move-result v2

    const/16 v8, 0x9

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    iget-object v2, v2, Lagrb;->b:Ljava/lang/Object;

    new-instance v6, Lacxc;

    invoke-direct {v6, p0, v8}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladan;->b:Ladan;

    check-cast v2, Lavub;

    .line 20
    invoke-virtual {v2, v6, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lagrb;->d()Lavub;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v9

    .line 24
    invoke-static {v9, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v9

    .line 25
    invoke-virtual {v2, v9}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v6}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 26
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Lacxc;

    invoke-direct {v6, p0, v8}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladan;->b:Ladan;

    .line 27
    invoke-virtual {v2, v6, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_1
    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 28
    invoke-interface {p1}, Ladzx;->v()Lavub;

    move-result-object v2

    .line 29
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 30
    invoke-static {v6, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    .line 31
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Lacxc;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v8}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Ladan;->b:Ladan;

    .line 33
    invoke-virtual {v2, v6, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 34
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object v2

    .line 35
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 36
    invoke-static {v6, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Lacxc;

    invoke-direct {v6, p0, v0}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladan;->b:Ladan;

    .line 39
    invoke-virtual {v2, v6, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v1, v7

    .line 40
    invoke-interface {p1}, Ladzx;->J()Lavub;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 42
    invoke-static {p1, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Lacxc;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->b:Ladan;

    .line 45
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v1, v8

    return-object v1
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladah;->c()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladah;->m:Laqfr;

    invoke-static {v0}, Lacwi;->a(Laqfr;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladah;->i:Lzsp;

    new-instance v2, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 2
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v1, v3, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ladah;->g(Z)V

    .line 5
    invoke-virtual {p0}, Ladah;->H()V

    return-void
.end method

.method public final x(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ladah;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladah;->k:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladag;

    .line 3
    invoke-interface {v1}, Ladag;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladah;->p()V

    iget-object p1, p0, Ladah;->r:Lawxx;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    .line 6
    new-instance v1, Ladyx;

    sget-object v2, Ladyw;->d:Ladyw;

    .line 7
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v3

    iput-object p1, v3, Ladtq;->a:Lzuf;

    .line 8
    invoke-virtual {v3}, Ladtq;->a()Ladtr;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    iget-object p1, p0, Ladah;->A:Laczu;

    .line 9
    invoke-virtual {p1, v1}, Laczu;->J(Ladyx;)V

    return-void

    :cond_1
    iget-object p1, p0, Ladah;->m:Laqfr;

    .line 10
    invoke-static {p1}, Lacwi;->b(Laqfr;)Laktl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Ladah;->i:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p1, Laktl;->x:Lajpo;

    .line 11
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x3

    .line 12
    invoke-interface {v1, v3, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lalho;->a:Lalho;

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Ladah;->F(Lalho;)V

    :cond_3
    return-void
.end method

.method protected final y()I
    .locals 1

    iget-object v0, p0, Ladah;->m:Laqfr;

    if-eqz v0, :cond_0

    iget v0, v0, Laqfr;->m:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final z(Ladae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladah;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
