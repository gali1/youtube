.class public Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgr;
.implements Lhlw;
.implements Lvtj;


# static fields
.field public static final synthetic e:I

.field private static final f:J


# instance fields
.field final a:Llma;

.field public final b:Laeve;

.field public final c:Lawwo;

.field public d:Lj$/util/Optional;

.field private final g:Llmd;

.field private final h:Lvtg;

.field private final i:Lhhd;

.field private final j:Lweg;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Laeua;

.field private final m:Lavvj;

.field private final n:Lhgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llmm;->f:J

    return-void
.end method

.method public constructor <init>(Lhlr;Lhgz;Llmd;Lvtg;Lhhd;Lweg;Landroid/support/v7/widget/RecyclerView;Laeve;Laett;Lgst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Llmm;->c:Lawwo;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Llmm;->d:Lj$/util/Optional;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Llmm;->m:Lavvj;

    iput-object p7, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    iput-object p8, p0, Llmm;->b:Laeve;

    new-instance p8, Laeua;

    sget-object v0, Ljtd;->p:Ljtd;

    .line 3
    invoke-direct {p8, p9, v0}, Laeua;-><init>(Laett;Lahpf;)V

    iput-object p8, p0, Llmm;->l:Laeua;

    new-instance p8, Llma;

    invoke-direct {p8, p7, p10, p1}, Llma;-><init>(Landroid/support/v7/widget/RecyclerView;Lgst;Lhlr;)V

    iput-object p8, p0, Llmm;->a:Llma;

    iput-object p2, p0, Llmm;->n:Lhgz;

    iput-object p3, p0, Llmm;->g:Llmd;

    iput-object p4, p0, Llmm;->h:Lvtg;

    iput-object p5, p0, Llmm;->i:Lhhd;

    iput-object p6, p0, Llmm;->j:Lweg;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lgbu;->aq(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Laekz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Laekz;

    .line 2
    invoke-virtual {p0}, Laekz;->b()Lamfy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laekz;->b()Lamfy;

    move-result-object p0

    iget-boolean p0, p0, Lamfy;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Llmm;->d:Lj$/util/Optional;

    sget-object v1, Lkbk;->n:Lkbk;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llmm;->j:Lweg;

    invoke-virtual {v0}, Lweg;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v2, Llmm;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(I)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-direct {p0}, Llmm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Llmm;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Llmm;->b:Laeve;

    .line 5
    invoke-virtual {v1}, Laeve;->a()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Llmm;->b:Laeve;

    .line 6
    invoke-virtual {v3, v2}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Llmm;->p(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lt v2, v1, :cond_4

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    if-ne v0, v2, :cond_5

    goto/16 :goto_4

    .line 22
    :cond_5
    iget-object p1, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v1, p1, Lafbr;

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p1}, Loe;->ag()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, v0, Lov;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    neg-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    check-cast p1, Lafbr;

    iget-object v1, p0, Llmm;->a:Llma;

    .line 18
    invoke-virtual {v1}, Llma;->f()V

    iget-object v1, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lafbr;->bE(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {p0, v2}, Llmm;->q(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    :goto_3
    iget-object p1, p0, Llmm;->a:Llma;

    .line 23
    invoke-virtual {p1, v2}, Llma;->g(I)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmm;->n:Lhgz;

    invoke-virtual {v0, p1}, Lhgz;->n(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmm;->h:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Llmm;->a:Llma;

    iget-object v0, p0, Llmm;->b:Laeve;

    iget-object v1, p1, Llma;->c:Lhlr;

    .line 3
    invoke-virtual {v0, v1}, Laeve;->tV(Laeuv;)V

    iget-object v0, p1, Llma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object v0, p1, Llma;->b:Lgst;

    iget-object v0, v0, Lgst;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Llmm;->h:Lvtg;

    .line 6
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Llmm;->g:Llmd;

    .line 7
    invoke-virtual {p1}, Lhgp;->m()V

    const/4 v0, 0x0

    iput-object v0, p1, Llmd;->d:Ljava/lang/String;

    iget-object p1, p0, Llmm;->a:Llma;

    iget-object v0, p0, Llmm;->b:Laeve;

    iget-object v1, p1, Llma;->c:Lhlr;

    .line 8
    invoke-virtual {v0, v1}, Laeve;->i(Laeuv;)V

    iget-object v0, p1, Llma;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, p1, Llma;->b:Lgst;

    iget-object v0, v0, Lgst;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Llma;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lljm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Llmm;->m:Lavvj;

    .line 12
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Llmm;->c:Lawwo;

    .line 13
    invoke-virtual {p1}, Lawwo;->up()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Llmm;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llmm;->l:Laeua;

    invoke-virtual {v0}, Laeua;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llmm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Llmm;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_1
    iget-object v1, p0, Llmm;->b:Laeve;

    .line 5
    invoke-virtual {v1}, Laeve;->a()I

    move-result v1

    iget-object v2, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x24

    .line 7
    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_3

    iget-object v3, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lov;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v2, :cond_2

    :cond_3
    if-ge v0, v1, :cond_4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Llmm;->q(I)Z

    move-result v1

    iget-object v2, p0, Llmm;->b:Laeve;

    .line 14
    invoke-virtual {v2, v0}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llmm;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Llmm;->a:Llma;

    .line 15
    invoke-virtual {v2, v0}, Llma;->g(I)V

    :cond_5
    if-eqz v1, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llmm;->b:Laeve;

    invoke-virtual {v1}, Laeve;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llmm;->b:Laeve;

    .line 2
    invoke-virtual {v1, v0}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llmm;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lavub;
    .locals 1

    iget-object v0, p0, Llmm;->c:Lawwo;

    return-object v0
.end method

.method public final m()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Llsc;->f(Llmm;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lhlu;)V
    .locals 3

    iget-object v0, p0, Llmm;->m:Lavvj;

    check-cast p1, Lhlr;

    .line 1
    iget-object p1, p1, Lhlr;->a:Lawwp;

    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    new-instance v1, Llkw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llkw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->q:Lkol;

    .line 2
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final o(Ljhl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljhl;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgbu;->aq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmm;->i:Lhhd;

    .line 2
    invoke-virtual {p1}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object p1

    iget-object v1, v0, Lhhd;->b:Lavvk;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lavvk;->rP()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhhd;->b:Lavvk;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lhhd;->l(Lhoa;)Lavtv;

    move-result-object p1

    sget-object v1, Lhhb;->a:Lhhb;

    sget-object v2, Lguu;->k:Lguu;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, v0, Lhhd;->b:Lavvk;

    :cond_1
    return-void
.end method

.method final q(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Llmm;->a:Llma;

    .line 4
    invoke-virtual {v0}, Llma;->f()V

    iget-object v0, p0, Llmm;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    const/4 p1, 0x1

    return p1
.end method
