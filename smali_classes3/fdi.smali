.class public final Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaj;
.implements Lfbv;
.implements Lfbj;


# static fields
.field static final N:Lfnz;

.field private static final P:Leva;

.field private static final Q:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public A:I

.field volatile B:Leva;

.field public C:Lesm;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/lang/String;

.field public final G:[Z

.field public final H:[Z

.field public final I:Lffe;

.field public J:I

.field public final K:Lfdq;

.field public final L:Ljava/lang/Runnable;

.field public final M:Lahbo;

.field public final O:Lsso;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Z

.field private final T:Letn;

.field private final U:Z

.field private final V:Lfdn;

.field private final W:Z

.field private final X:Z

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Lexf;

.field private final ae:Ljava/util/Deque;

.field private final af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ai:Ljava/lang/Runnable;

.field private final aj:Ljava/util/ArrayList;

.field private ak:I

.field private al:I

.field private final am:Lffz;

.field private an:Z

.field private ao:Lfcx;

.field private final ap:Lffb;

.field private aq:Lfed;

.field private final ar:Lahhx;

.field private final as:Lsso;

.field private final at:Lsso;

.field private final au:Lsso;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lfcw;

.field public final e:Lfbx;

.field public final f:Lny;

.field public final g:Lera;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field final p:Z

.field final q:Ljava/util/Deque;

.field final r:Ljava/lang/Runnable;

.field public final s:Lexc;

.field public final t:Z

.field public u:Z

.field public v:Leva;

.field public w:Landroid/support/v7/widget/RecyclerView;

.field public x:I

.field y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    sput-object v0, Lfdi;->P:Leva;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lfdi;->Q:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    sput-object v0, Lfdi;->N:Lfnz;

    return-void
.end method

.method public constructor <init>(Lfde;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdi;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdi;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfdi;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfdi;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lfdi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfdi;->ae:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfdi;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfdi;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfdi;->q:Ljava/util/Deque;

    new-instance v0, Lexb;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lexb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfdi;->r:Ljava/lang/Runnable;

    new-instance v0, Lsso;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lfdi;->at:Lsso;

    new-instance v0, Lfcq;

    invoke-direct {v0, p0, v1}, Lfcq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfdi;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Lexb;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lexb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfdi;->ai:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdi;->aj:Ljava/util/ArrayList;

    new-instance v0, Lsso;

    invoke-direct {v0, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lfdi;->as:Lsso;

    new-instance v0, Lfcs;

    .line 12
    invoke-direct {v0, p0}, Lfcs;-><init>(Lfdi;)V

    iput-object v0, p0, Lfdi;->s:Lexc;

    const/4 v0, -0x1

    iput v0, p0, Lfdi;->ak:I

    iput v0, p0, Lfdi;->al:I

    iput v0, p0, Lfdi;->x:I

    iput v0, p0, Lfdi;->y:I

    iput v0, p0, Lfdi;->A:I

    iput-boolean v1, p0, Lfdi;->D:Z

    iput-boolean v1, p0, Lfdi;->an:Z

    iput v1, p0, Lfdi;->E:I

    const-string v3, ""

    iput-object v3, p0, Lfdi;->F:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Z

    iput-object v4, p0, Lfdi;->G:[Z

    new-array v4, v3, [Z

    iput-object v4, p0, Lfdi;->H:[Z

    iput-object v2, p0, Lfdi;->ao:Lfcx;

    new-instance v4, Lfct;

    invoke-direct {v4, p0, v1}, Lfct;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lfdi;->ap:Lffb;

    new-instance v4, Lexb;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lexb;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lfdi;->L:Ljava/lang/Runnable;

    iget-object v4, p1, Lfde;->d:Lera;

    iput-object v4, p0, Lfdi;->g:Lera;

    iget-object v4, p1, Lfde;->q:Letn;

    iput-object v4, p0, Lfdi;->T:Letn;

    iget-boolean v4, p1, Lfde;->g:Z

    iput-boolean v4, p0, Lfdi;->k:Z

    iget-object v4, p1, Lfde;->s:Lfcw;

    iput-object v4, p0, Lfdi;->d:Lfcw;

    new-instance v4, Lsso;

    invoke-direct {v4, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, p0, Lfdi;->O:Lsso;

    new-instance v4, Lfdg;

    .line 13
    invoke-direct {v4, p0}, Lfdg;-><init>(Lfdi;)V

    iput-object v4, p0, Lfdi;->f:Lny;

    iget-boolean v4, p1, Lfde;->t:Z

    iput-boolean v4, p0, Lfdi;->U:Z

    iget v4, p1, Lfde;->a:F

    iput v4, p0, Lfdi;->i:F

    iget-object v4, p1, Lfde;->b:Lfbx;

    iput-object v4, p0, Lfdi;->e:Lfbx;

    iput-boolean v3, p0, Lfdi;->l:Z

    iget-boolean v5, p1, Lfde;->p:Z

    iput-boolean v5, p0, Lfdi;->ac:Z

    iget-object v5, p1, Lfde;->c:Lexf;

    iput-object v5, p0, Lfdi;->ad:Lexf;

    iget-boolean v5, p1, Lfde;->r:Z

    iput-boolean v5, p0, Lfdi;->n:Z

    iget-object v5, p1, Lfde;->u:Lahhx;

    if-eqz v5, :cond_0

    iput-object v5, p0, Lfdi;->ar:Lahhx;

    .line 14
    invoke-static {v5}, Levh;->d(Lahhx;)Lffz;

    move-result-object v5

    iput-object v5, p0, Lfdi;->am:Lffz;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v5, Lexf;->w:Lahhx;

    if-eqz v5, :cond_1

    sget-object v5, Lexf;->w:Lahhx;

    iput-object v5, p0, Lfdi;->ar:Lahhx;

    .line 16
    invoke-static {v5}, Levh;->d(Lahhx;)Lffz;

    move-result-object v5

    iput-object v5, p0, Lfdi;->am:Lffz;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lfdi;->ar:Lahhx;

    iput-object v2, p0, Lfdi;->am:Lffz;

    .line 14
    :goto_0
    new-instance v5, Lfdq;

    iget v6, p1, Lfde;->f:I

    .line 17
    invoke-direct {v5, v6}, Lfdq;-><init>(I)V

    iput-object v5, p0, Lfdi;->K:Lfdq;

    .line 18
    invoke-interface {v4}, Lfbx;->i()I

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p1, Lfde;->e:Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lfdi;->t:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance v5, Lsso;

    .line 19
    invoke-direct {v5, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    move-object v2, v5

    .line 18
    :goto_2
    iput-object v2, p0, Lfdi;->au:Lsso;

    iput-boolean v1, p0, Lfdi;->u:Z

    .line 20
    invoke-interface {v4}, Lfbx;->j()Loe;

    move-result-object v2

    instance-of v4, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    .line 21
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lfdi;->p:Z

    if-eqz v2, :cond_5

    sget-object v2, Lfdn;->b:Lfdn;

    iput-object v2, p0, Lfdi;->V:Lfdn;

    goto :goto_4

    .line 22
    :cond_5
    sget-object v2, Lfdn;->a:Lfdn;

    iput-object v2, p0, Lfdi;->V:Lfdn;

    .line 21
    :goto_4
    new-instance v2, Lffe;

    iget v4, p0, Lfdi;->x:I

    iget v5, p0, Lfdi;->y:I

    iget-object v6, p1, Lfde;->b:Lfbx;

    .line 22
    invoke-direct {v2, v4, v5, v6}, Lffe;-><init>(IILfbx;)V

    iput-object v2, p0, Lfdi;->I:Lffe;

    iget-object v2, p1, Lfde;->h:Ljava/util/List;

    iput-object v2, p0, Lfdi;->m:Ljava/util/List;

    iget v2, p1, Lfde;->l:I

    if-eq v2, v0, :cond_6

    iput v2, p0, Lfdi;->A:I

    iput-boolean v3, p0, Lfdi;->Z:Z

    goto :goto_5

    :cond_6
    iput-boolean v1, p0, Lfdi;->Z:Z

    :goto_5
    iget-boolean v0, p1, Lfde;->i:Z

    iput-boolean v0, p0, Lfdi;->W:Z

    iget-boolean v0, p1, Lfde;->o:Z

    iput-boolean v0, p0, Lfdi;->S:Z

    iget-boolean v0, p1, Lfde;->j:Z

    iput-boolean v0, p0, Lfdi;->X:Z

    iget-boolean v0, p1, Lfde;->k:Z

    iput-boolean v0, p0, Lfdi;->Y:Z

    iget-boolean v0, p1, Lfde;->m:Z

    iput-boolean v0, p0, Lfdi;->aa:Z

    iget-boolean v0, p1, Lfde;->n:Z

    iput-boolean v0, p0, Lfdi;->ab:Z

    iget-object p1, p1, Lfde;->v:Lahbo;

    iput-object p1, p0, Lfdi;->M:Lahbo;

    return-void
.end method

.method public static A(Lfau;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfau;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfau;->e:Lfdp;

    const-string v1, "prevent_release"

    .line 2
    invoke-interface {v0, v1}, Lfdp;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfau;->c()Lfdp;

    move-result-object v0

    invoke-interface {v0}, Lfdp;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lfau;->d(Z)V

    :cond_1
    return-void
.end method

.method public static J(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfau;

    invoke-virtual {v2}, Lfau;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static R(IIIZ)Z
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final V(IIZ)Leva;
    .locals 4

    .line 1
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    iget-object v1, p0, Lfdi;->e:Lfbx;

    invoke-interface {v1}, Lfbx;->i()I

    move-result v1

    .line 2
    invoke-static {p1, p2, v1, p3}, Lfdi;->R(IIIZ)Z

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p3, :cond_0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_0
    move p2, v3

    move v3, p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lfdi;->B:Leva;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfdi;->B:Leva;

    .line 5
    iget v3, p2, Leva;->b:I

    goto :goto_0

    :cond_1
    move v3, p1

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p3, :cond_3

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfdi;->B:Leva;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfdi;->B:Leva;

    .line 8
    iget v3, p1, Leva;->a:I

    .line 4
    :cond_4
    :goto_1
    iput v3, v0, Leva;->a:I

    iput p2, v0, Leva;->b:I

    return-object v0
.end method

.method private final W(Lfau;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->q(Lfau;)I

    move-result v2

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->p(Lfau;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lfau;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lfau;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->K:Lsso;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->K:Lsso;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lfdi;->g:Lera;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lfau;->g(Lera;IILerl;Z)V

    return-void
.end method

.method private final X(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lfdi;->V:Lfdn;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lfdi;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfdi;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lfdi;->ab()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget v1, p0, Lfdi;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lfdi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v2, p2

    iget v3, p0, Lfdi;->i:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v3, p1, v2

    add-int/2addr p1, p2

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v2

    new-instance p2, Lfcp;

    invoke-direct {p2, p0, v3, p1, v1}, Lfcp;-><init>(Lfdi;III)V

    .line 7
    invoke-interface {v0, v1, p2}, Lfdn;->a(ILfcp;)V

    return-void

    .line 3
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final Y()V
    .locals 2

    .line 1
    invoke-static {}, Lfnz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfdi;->v()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lexe;->b()Lexd;

    move-result-object v0

    iget-object v1, p0, Lfdi;->s:Lexc;

    invoke-interface {v0, v1}, Lexd;->a(Lexc;)V

    return-void
.end method

.method private final Z(Lfcx;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lfcx;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lfcz;

    instance-of v3, v2, Lfcy;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lfcy;

    .line 4
    iget-object v2, v2, Lfcy;->b:Lfau;

    .line 5
    invoke-direct {p0, v2}, Lfdi;->W(Lfau;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final aa()Z
    .locals 2

    iget-object v0, p0, Lfdi;->B:Leva;

    if-eqz v0, :cond_0

    iget v0, p0, Lfdi;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfdi;->Z:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ac()Z
    .locals 1

    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final ad(Lfau;Lfdp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfau;->c()Lfdp;

    .line 2
    invoke-virtual {p0, p1}, Lfau;->m(Lfdp;)V

    return-void
.end method

.method private final ae()Laurd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    iget-boolean v2, p0, Lfdi;->p:Z

    .line 2
    invoke-static {v0, v2}, Lfdi;->o(Ljava/util/List;Z)I

    move-result v0

    iget v2, p0, Lfdi;->x:I

    iget-object v3, p0, Lfdi;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-ltz v0, :cond_2

    new-instance v1, Laurd;

    iget-object v2, p0, Lfdi;->b:Ljava/util/List;

    .line 4
    invoke-direct {v1, v0, v2}, Laurd;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfdi;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfdi;->c:Ljava/util/List;

    iget-boolean v2, p0, Lfdi;->p:Z

    .line 6
    invoke-static {v0, v2}, Lfdi;->o(Ljava/util/List;Z)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Laurd;

    iget-object v2, p0, Lfdi;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Laurd;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method static o(Ljava/util/List;Z)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfau;

    invoke-virtual {v1}, Lfau;->c()Lfdp;

    move-result-object v1

    invoke-interface {v1}, Lfdp;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfau;

    invoke-virtual {v2}, Lfau;->c()Lfdp;

    move-result-object v2

    invoke-interface {v2}, Lfdp;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static x(Lfdp;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lfdi;->q:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfdi;->an:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v1, v0

    .line 5
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lfdi;->Q:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfdi;->q:Ljava/util/Deque;

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lfdi;->q:Ljava/util/Deque;

    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recyclerView: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasPendingAdapterUpdates(): "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow(): "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getWindowVisibility(): "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vie visible hierarchy: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 23
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "view="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", alpha="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", visibility="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v3

    if-lez v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getGlobalVisibleRect(): "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfdi;->Q:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isComputingLayout(): "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: false, visible range: ["

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfdi;->x:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfdi;->y:I

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 41
    invoke-static {v1, v0}, Lert;->g(ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 4
    :goto_4
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lfdi;->q:Ljava/util/Deque;

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfdi;->q:Ljava/util/Deque;

    .line 43
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, Lfdi;->h:Landroid/os/Handler;

    new-instance v3, Labd;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Labd;-><init>(Ljava/lang/Object;ZI[B)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->I:Lffe;

    invoke-virtual {v0}, Lffe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfdi;->L:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfdi;->L:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, v1}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lfdi;->x:I

    iget v1, p0, Lfdi;->y:I

    .line 4
    invoke-direct {p0, v0, v1}, Lfdi;->X(II)V

    return-void
.end method

.method public final D(Lfdf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfdf;->a()Lfau;

    move-result-object v0

    iget-object v1, p0, Lfdi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Lfdi;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lfdi;->q(Lfau;)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lfdi;->p(Lfau;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lfau;->q(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v4, Lfco;

    invoke-direct {v4, p0, p1, v0}, Lfco;-><init>(Lfdi;Lfdf;Lfau;)V

    iget-object v1, p0, Lfdi;->g:Lera;

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lfau;->g(Lera;IILerl;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdi;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-direct {p0}, Lfdi;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    iget-boolean v1, p0, Lfdi;->p:Z

    .line 30
    invoke-static {v0, v1}, Lfdi;->o(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Laurd;

    iget-object v2, p0, Lfdi;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Laurd;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lfdi;->v:Leva;

    .line 31
    iget v2, v0, Leva;->a:I

    iget v0, v0, Leva;->b:I

    iget-object v3, p0, Lfdi;->e:Lfbx;

    .line 32
    invoke-interface {v3}, Lfbx;->i()I

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lfdi;->U(IILaurd;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lfdi;->C()V

    return-void

    :cond_2
    iget-object v0, p0, Lfdi;->v:Leva;

    .line 3
    iget v1, v0, Leva;->a:I

    if-eqz v1, :cond_c

    iget v0, v0, Leva;->b:I

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    iget v0, p0, Lfdi;->ak:I

    iget v1, p0, Lfdi;->al:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lfdi;->V(IIZ)Leva;

    move-result-object v0

    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget v3, v0, Leva;->a:I

    iget v0, v0, Leva;->b:I

    iget-object v4, p0, Lfdi;->e:Lfbx;

    .line 6
    invoke-interface {v4}, Lfbx;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v5, p0, Lfdi;->b:Ljava/util/List;

    iget-object v6, p0, Lfdi;->e:Lfbx;

    .line 7
    invoke-interface {v6, v3, v0}, Lfbx;->k(II)Lfbw;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 8
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 9
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    new-instance v9, Leva;

    invoke-direct {v9}, Leva;-><init>()V

    :goto_0
    invoke-interface {v6}, Lfbw;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_6

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfau;

    .line 12
    invoke-virtual {v10}, Lfau;->c()Lfdp;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Lfdp;->m()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v12, p0, Lfdi;->g:Lera;

    iget-object v13, p0, Lfdi;->e:Lfbx;

    .line 14
    invoke-interface {v13, v8, v11}, Lfbx;->g(ILfdp;)I

    move-result v13

    iget-object v14, p0, Lfdi;->e:Lfbx;

    .line 15
    invoke-interface {v14, v7, v11}, Lfbx;->f(ILfdp;)I

    move-result v14

    .line 16
    invoke-virtual {v10, v12, v13, v14, v9}, Lfau;->h(Lera;IILeva;)V

    iget v10, v9, Leva;->a:I

    iget v12, v9, Leva;->b:I

    .line 17
    invoke-interface {v6, v11, v10, v12}, Lfbw;->b(Lfdp;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_6
    :goto_1
    invoke-interface {v6}, Lfbw;->a()I

    move-result v4

    iget-object v6, p0, Lfdi;->e:Lfbx;

    .line 18
    invoke-interface {v6}, Lfbx;->i()I

    move-result v6

    if-ne v6, v2, :cond_7

    iput v3, v1, Leva;->a:I

    .line 19
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Leva;->b:I

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Leva;->a:I

    iput v0, v1, Leva;->b:I

    .line 21
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    sget-boolean v2, Lfdu;->a:Z

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    :cond_8
    invoke-direct {p0}, Lfdi;->aa()Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    invoke-direct {p0}, Lfdi;->ae()Laurd;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, Lfdi;->e:Lfbx;

    .line 26
    invoke-interface {v4}, Lfbx;->i()I

    invoke-virtual {p0, v3, v0, v2}, Lfdi;->U(IILaurd;)V

    :cond_9
    iget v0, v1, Leva;->a:I

    iget-object v2, p0, Lfdi;->v:Leva;

    .line 27
    iget v3, v2, Leva;->a:I

    if-ne v0, v3, :cond_b

    iget v0, v1, Leva;->b:I

    iget v1, v2, Leva;->b:I

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    return-void

    .line 28
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lfdi;->M()V

    return-void

    .line 4
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lfdi;->M()V

    return-void
.end method

.method public final F(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lfdi;->O(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-boolean v0, p0, Lfdi;->D:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lfdi;->v()V

    :cond_2
    iput-object p1, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdi;->an:Z

    iget-object v0, p0, Lfdi;->e:Lfbx;

    .line 4
    invoke-interface {v0}, Lfbx;->j()Loe;

    move-result-object v0

    iget-boolean v1, p0, Lfdi;->ac:Z

    .line 5
    invoke-virtual {v0, v1}, Loe;->bc(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v1, p0, Lfdi;->f:Lny;

    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v1, p0, Lfdi;->I:Lffe;

    iget-object v1, v1, Lffe;->d:Lffd;

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    instance-of v1, v0, Lfcf;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lfcf;

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-interface {v0}, Lfcf;->a()V

    :cond_3
    instance-of v0, p1, Lfca;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lfca;

    iget-object v0, p0, Lfdi;->at:Lsso;

    iput-object v0, p1, Lfca;->ad:Lsso;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lfdi;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lfdi;->e:Lfbx;

    .line 19
    invoke-interface {p1, p0}, Lfbx;->m(Lfbv;)V

    iget-object p1, p0, Lfdi;->I:Lffe;

    iget-object v0, p0, Lfdi;->ap:Lffb;

    .line 20
    invoke-virtual {p1, v0}, Lffe;->a(Lffb;)V

    iget p1, p0, Lfdi;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ltz p1, :cond_6

    iget-object v0, p0, Lfdi;->e:Lfbx;

    iget v1, p0, Lfdi;->z:I

    .line 21
    invoke-interface {v0, p1, v1}, Lfbx;->l(II)V

    :cond_6
    iget-object p1, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    sget v0, Lfdv;->o:I

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lfdv;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lfdv;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    new-instance v0, Lfed;

    invoke-direct {v0, p0}, Lfed;-><init>(Lfbj;)V

    iput-object v0, p0, Lfdi;->aq:Lfed;

    iget-object v1, v0, Lfed;->a:Lfdv;

    if-nez v1, :cond_a

    .line 25
    iput-object p1, v0, Lfed;->a:Lfdv;

    iget-object v1, v0, Lfed;->a:Lfdv;

    .line 26
    invoke-virtual {v1}, Lfdv;->o()V

    iget-object p1, p1, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iput-object p1, v0, Lfed;->b:Loe;

    iget-object p1, v0, Lfed;->b:Loe;

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, v0, Lfed;->a:Lfdv;

    iget-object p1, p1, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    return-void

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method public final G(II)V
    .locals 8

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    iget-object v1, p0, Lfdi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Lfdi;->A:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    int-to-float v5, p2

    iget v6, p0, Lfdi;->x:I

    int-to-float v6, v6

    int-to-float v1, v1

    iget v7, p0, Lfdi;->i:F

    mul-float v1, v1, v7

    sub-float/2addr v6, v1

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_1

    iget v6, p0, Lfdi;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    cmpg-float v1, v5, v6

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lfau;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfdi;->l:Z

    .line 8
    invoke-virtual {v0, v1}, Lfau;->d(Z)V

    :cond_2
    iget-object v0, p0, Lfdi;->f:Lny;

    .line 9
    invoke-virtual {v0, p1, p2}, Lny;->l(II)V

    iget-object v0, p0, Lfdi;->I:Lffe;

    iget v1, p0, Lfdi;->y:I

    iget v5, p0, Lfdi;->x:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    .line 10
    invoke-virtual {v0}, Lffe;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget v5, v0, Lffe;->a:I

    if-lt p2, v5, :cond_4

    add-int v6, v5, v1

    add-int/2addr v6, v2

    if-gt p2, v6, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-lt p1, v5, :cond_5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    if-gt p1, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lffe;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->h:Landroid/os/Handler;

    new-instance v1, Lexb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lexb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Lfcy;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->u(Lfcz;)V

    iget-object p1, p1, Lfcy;->b:Lfau;

    iget-object v0, p0, Lfdi;->as:Lsso;

    .line 2
    invoke-virtual {p1, v0}, Lfau;->t(Lsso;)V

    .line 3
    invoke-direct {p0}, Lfdi;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lfdi;->W(Lfau;)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfdi;->f:Lny;

    .line 6
    invoke-virtual {v1, p1}, Lny;->p(I)V

    iget-object v1, p0, Lfdi;->I:Lffe;

    .line 7
    invoke-virtual {v1, p1}, Lffe;->g(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lffe;->c(Z)V

    iget-object p1, p0, Lfdi;->h:Landroid/os/Handler;

    new-instance v1, Lexb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lexb;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L(II)V
    .locals 3

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lfdi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfau;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfdi;->f:Lny;

    .line 8
    invoke-virtual {v1, p1, p2}, Lny;->o(II)V

    iget-object p2, p0, Lfdi;->I:Lffe;

    .line 9
    invoke-virtual {p2, p1}, Lffe;->g(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lffe;->c(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lfdi;->H(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdi;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfdi;->r:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfdi;->r:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfdi;->r:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfdi;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfdi;->r:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfdi;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfdi;->r:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfdi;->B:Leva;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfdi;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lfdi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfau;

    .line 3
    invoke-virtual {v3}, Lfau;->a()I

    move-result v4

    iget-boolean v5, p0, Lfdi;->n:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lfdi;->t:Z

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v3}, Lfau;->r()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-le v4, v2, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfdi;->B:Leva;

    .line 5
    iget v0, v0, Leva;->b:I

    if-ne v2, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lfdi;->e:Lfbx;

    iget v1, p0, Lfdi;->ak:I

    .line 6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v3, p0, Lfdi;->al:I

    .line 7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8
    invoke-interface {v0, v1, v3, p1, v2}, Lfbx;->a(IIII)I

    move-result p1

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lfdi;->B:Leva;

    .line 10
    iput v2, v0, Leva;->b:I

    iput p1, p0, Lfdi;->A:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final O(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lfdi;->e:Lfbx;

    .line 2
    invoke-interface {v0}, Lfbx;->j()Loe;

    move-result-object v0

    iget v1, p0, Lfdi;->x:I

    .line 3
    invoke-virtual {v0, v1}, Loe;->U(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lfdi;->e:Lfbx;

    .line 4
    invoke-interface {v3}, Lfbx;->j()Loe;

    move-result-object v3

    instance-of v4, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    :cond_0
    iget-object v3, p0, Lfdi;->e:Lfbx;

    .line 6
    invoke-interface {v3}, Lfbx;->i()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Loe;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 9
    invoke-static {v1}, Loe;->bB(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Loe;->bA(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Loe;->getPaddingLeft()I

    move-result v0

    sub-int v2, v1, v0

    .line 9
    :goto_0
    iput v2, p0, Lfdi;->z:I

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Loe;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 13
    invoke-static {v1}, Loe;->bz(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1}, Loe;->bC(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Loe;->getPaddingTop()I

    move-result v0

    sub-int v2, v1, v0

    .line 13
    :goto_1
    iput v2, p0, Lfdi;->z:I

    goto :goto_2

    .line 14
    :cond_4
    iput v2, p0, Lfdi;->z:I

    .line 9
    :goto_2
    iget-object v0, p0, Lfdi;->I:Lffe;

    iget-object v0, v0, Lffe;->d:Lffd;

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    instance-of v0, p1, Lfca;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Lfca;

    iput-object v1, v0, Lfca;->ad:Lsso;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lfdi;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lfdi;->B()V

    .line 20
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Lfdi;->I:Lffe;

    iget-object v2, p0, Lfdi;->ap:Lffb;

    if-nez v2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lffe;->c:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    monitor-exit v0

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lffe;->c:Ljava/util/List;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    iget-object v2, p0, Lfdi;->b:Ljava/util/List;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfau;

    iget-boolean v3, p0, Lfdi;->l:Z

    invoke-virtual {v2, v3}, Lfau;->d(Z)V

    goto :goto_5

    .line 29
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_a

    return-void

    :cond_a
    iput-object v1, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lfdi;->aq:Lfed;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lfed;->a:Lfdv;

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, v0, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iput-object v1, p1, Lfed;->b:Loe;

    iput-object v1, p1, Lfed;->a:Lfdv;

    goto :goto_6

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    :goto_6
    iget-object p1, p0, Lfdi;->e:Lfbx;

    .line 32
    invoke-interface {p1, v1}, Lfbx;->m(Lfbv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final P(ILfdp;)V
    .locals 7

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Lfdp;->t()Ljava/lang/String;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lfdi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Lfdp;->t()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfdi;->aj:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to update an item while the list of components is empty (index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    .line 13
    invoke-virtual {v0}, Lfau;->c()Lfdp;

    move-result-object v1

    invoke-interface {v1}, Lfdp;->m()Z

    move-result v1

    .line 14
    invoke-static {p2}, Lfdi;->x(Lfdp;)V

    iget-object v2, p0, Lfdi;->K:Lfdq;

    .line 15
    invoke-virtual {v2, p2}, Lfdq;->b(Lfdp;)V

    .line 16
    invoke-static {v0, p2}, Lfdi;->ad(Lfau;Lfdp;)V

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 18
    invoke-interface {p2}, Lfdp;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lfdi;->f:Lny;

    .line 19
    invoke-virtual {p2, p1}, Lny;->tZ(I)V

    :cond_4
    iget-object p2, p0, Lfdi;->I:Lffe;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lffe;->e(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Lffe;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final Q(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    sget-boolean v0, Lfdu;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdp;

    invoke-interface {v3}, Lfdp;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lfdi;->b:Ljava/util/List;

    add-int v4, p1, v2

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfau;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdp;

    .line 13
    invoke-static {v5}, Lfdi;->x(Lfdp;)V

    .line 14
    invoke-interface {v5}, Lfdp;->m()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lfau;->c()Lfdp;

    move-result-object v6

    invoke-interface {v6}, Lfdp;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Lfdi;->f:Lny;

    .line 15
    invoke-virtual {v6, v4}, Lny;->tZ(I)V

    :cond_3
    iget-object v4, p0, Lfdi;->K:Lfdq;

    .line 16
    invoke-virtual {v4, v5}, Lfdq;->b(Lfdp;)V

    .line 17
    invoke-static {v3, v5}, Lfdi;->ad(Lfau;Lfdp;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfdi;->I:Lffe;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lffe;->e(II)Z

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lffe;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 22
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdp;

    invoke-interface {v3}, Lfdp;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") updateRangeAt "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", names: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized S(ZLeyp;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfdi;->ao:Lfcx;

    if-nez v0, :cond_0

    new-instance v0, Lfcx;

    iget v1, p0, Lfdi;->E:I

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    iput-object v0, p0, Lfdi;->ao:Lfcx;

    :cond_0
    iget-object v0, p0, Lfdi;->ao:Lfcx;

    .line 2
    iput-boolean p1, v0, Lfcx;->b:Z

    .line 3
    iput-object p2, v0, Lfcx;->d:Leyp;

    iget-object p1, p0, Lfdi;->ae:Ljava/util/Deque;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfdi;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfdi;->ao:Lfcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(ZLeyp;)V
    .locals 1

    .line 1
    sget-boolean v0, Lfdu;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    :cond_0
    invoke-static {}, Lfnz;->O()V

    iget-boolean v0, p0, Lfdi;->D:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Leyp;->a()V

    iget-object v0, p0, Lfdi;->q:Ljava/util/Deque;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lfdi;->B()V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Letu;->b(Letu;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lfdi;->E()V

    return-void

    .line 9
    :cond_2
    throw p1

    :cond_3
    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final U(IILaurd;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfdi;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Letu;->b(Letu;)Z

    move-result v1

    new-instance v2, Lfdf;

    iget-object v3, p3, Laurd;->b:Ljava/lang/Object;

    iget v4, p3, Laurd;->a:I

    iget-object v5, p0, Lfdi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-boolean v6, p0, Lfdi;->p:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lfdf;-><init>(Ljava/util/List;IIZ)V

    iget-object v3, p0, Lfdi;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v3, p0, Lfdi;->ar:Lahhx;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v3, v3, Lahhx;->a:I

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {p0, v2}, Lfdi;->D(Lfdf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3
    :cond_3
    :goto_2
    iget-object v2, p3, Laurd;->b:Ljava/lang/Object;

    iget p3, p3, Laurd;->a:I

    .line 5
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfau;

    .line 6
    invoke-virtual {p0, p3}, Lfdi;->q(Lfau;)I

    move-result v2

    .line 7
    invoke-virtual {p0, p3}, Lfdi;->p(Lfau;)I

    move-result v3

    if-nez v1, :cond_a

    iget-object v1, p0, Lfdi;->g:Lera;

    .line 8
    invoke-virtual {v1}, Lera;->p()Lrna;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfdi;->g:Lera;

    .line 9
    invoke-virtual {v1}, Lera;->p()Lrna;

    move-result-object v1

    iget-object v6, p0, Lfdi;->g:Lera;

    .line 10
    invoke-virtual {v6}, Lera;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p3}, Lfau;->c()Lfdp;

    move-result-object v1

    invoke-interface {v1}, Lfdp;->q()Lrna;

    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lfau;->c()Lfdp;

    move-result-object v6

    invoke-interface {v6}, Lfdp;->g()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Lfdi;->g:Lera;

    const/16 v7, 0x14

    .line 13
    invoke-virtual {v1, v0, v7}, Lrna;->w(Lera;I)Leur;

    move-result-object v7

    iget-object v0, v0, Lera;->e:Lewb;

    .line 14
    invoke-static {v1, v6, v7, v0}, Lert;->I(Lrna;Ljava/lang/String;Leur;Lewb;)Leur;

    move-result-object v0

    .line 10
    :goto_4
    :try_start_0
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iget-object v6, p0, Lfdi;->g:Lera;

    .line 15
    invoke-virtual {p3, v6, v2, v3, v1}, Lfau;->h(Lera;IILeva;)V

    iget-boolean p3, p0, Lfdi;->U:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lfdi;->b:Ljava/util/List;

    iget-object v2, p0, Lfdi;->g:Lera;

    new-instance v3, Leva;

    invoke-direct {v3}, Leva;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfau;

    .line 17
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 19
    invoke-virtual {v7, v2, v8, v9, v3}, Lfau;->h(Lera;IILeva;)V

    iget v7, v3, Leva;->b:I

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_6
    iput v6, v1, Leva;->b:I

    :cond_7
    iget-object p3, p0, Lfdi;->e:Lfbx;

    iget v2, v1, Leva;->a:I

    iget v3, v1, Leva;->b:I

    .line 21
    invoke-interface {p3, v2, v3, p1, p2}, Lfbx;->a(IIII)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput-object v1, p0, Lfdi;->B:Leva;

    iput p1, p0, Lfdi;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v0}, Lrna;->A(Leur;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lrna;->A(Leur;)V

    .line 23
    :goto_6
    throw p1

    .line 24
    :cond_a
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfau;

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->q(Lfau;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lfdi;->p(Lfau;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lfau;->q(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfdi;->g:Lera;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1, v3}, Lfau;->h(Lera;IILeva;)V

    .line 7
    invoke-virtual {p1}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->T:Letn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfnz;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lfdi;->J(Ljava/util/List;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfdi;->b:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v0}, Lfdi;->H(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ag(Leva;IILesm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfdi;->e:Lfbx;

    invoke-interface {v0}, Lfbx;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_5

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v3, :cond_5

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    invoke-static {p2, p3, v0, v3}, Lfdi;->R(IIIZ)Z

    move-result v4

    iget-boolean v5, p0, Lfdi;->Z:Z

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    :goto_2
    iget-object v5, p0, Lfdi;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, p0, Lfdi;->ak:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_f

    iget-object v5, p0, Lfdi;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_f

    if-eq v0, v2, :cond_9

    iget-object v5, p0, Lfdi;->v:Leva;

    if-eqz v5, :cond_b

    iget v8, p0, Lfdi;->al:I

    iget v5, v5, Leva;->b:I

    .line 18
    invoke-static {v8, p3, v5}, Lert;->s(III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Leva;->a:I

    iget-object p2, p0, Lfdi;->v:Leva;

    .line 42
    iget p2, p2, Leva;->b:I

    iput p2, p1, Leva;->b:I

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lfdi;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lfdi;->D:Z

    if-eqz p1, :cond_8

    .line 17
    invoke-direct {p0}, Lfdi;->Y()V

    :cond_8
    return-void

    .line 24
    :cond_9
    :try_start_2
    iget-object v5, p0, Lfdi;->v:Leva;

    if-eqz v5, :cond_b

    iget v8, p0, Lfdi;->ak:I

    iget v5, v5, Leva;->a:I

    .line 12
    invoke-static {v8, p2, v5}, Lert;->s(III)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p2, p0, Lfdi;->v:Leva;

    .line 13
    iget p2, p2, Leva;->a:I

    iput p2, p1, Leva;->a:I

    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p1, Leva;->b:I

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lfdi;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lfdi;->D:Z

    if-eqz p1, :cond_a

    .line 17
    invoke-direct {p0}, Lfdi;->Y()V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    iget-object v5, p0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v5, p0, Lfdi;->Z:Z

    if-nez v5, :cond_c

    iput v7, p0, Lfdi;->A:I

    :cond_c
    iput-object v6, p0, Lfdi;->B:Leva;

    iget-object v5, p0, Lfdi;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_d

    iget-object v9, p0, Lfdi;->b:Ljava/util/List;

    .line 21
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfau;

    invoke-virtual {v9}, Lfau;->i()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v5, v8, :cond_e

    invoke-direct {p0}, Lfdi;->ac()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lfdi;->f:Lny;

    .line 25
    invoke-virtual {v5}, Lny;->tY()V

    goto :goto_4

    .line 32
    :cond_e
    iget-object v5, p0, Lfdi;->h:Landroid/os/Handler;

    iget-object v8, p0, Lfdi;->ai:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lfdi;->h:Landroid/os/Handler;

    iget-object v8, p0, Lfdi;->ai:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_f
    :goto_4
    iput p2, p0, Lfdi;->ak:I

    iput p3, p0, Lfdi;->al:I

    .line 26
    invoke-direct {p0}, Lfdi;->aa()Z

    move-result v5

    if-nez v5, :cond_10

    .line 27
    invoke-direct {p0}, Lfdi;->ae()Laurd;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 29
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 30
    invoke-virtual {p0, v8, v9, v5}, Lfdi;->U(IILaurd;)V

    .line 31
    :cond_10
    invoke-direct {p0, p2, p3, v3}, Lfdi;->V(IIZ)Leva;

    move-result-object p2

    if-eq v0, v2, :cond_14

    if-eqz v4, :cond_12

    iget-object p3, p0, Lfdi;->B:Leva;

    if-eqz p3, :cond_11

    goto :goto_5

    .line 17
    :cond_11
    iput-object p4, p0, Lfdi;->C:Lesm;

    iget-object p3, p0, Lfdi;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 31
    :cond_12
    :goto_5
    iget-boolean p3, p0, Lfdi;->t:Z

    if-nez p3, :cond_13

    move-object p4, v6

    :cond_13
    iput-object p4, p0, Lfdi;->C:Lesm;

    iget-object p4, p0, Lfdi;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_14
    if-eqz v4, :cond_16

    .line 34
    iget-object p3, p0, Lfdi;->B:Leva;

    if-eqz p3, :cond_15

    goto :goto_6

    :cond_15
    iput-object p4, p0, Lfdi;->C:Lesm;

    iget-object p3, p0, Lfdi;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 34
    :cond_16
    :goto_6
    iput-object v6, p0, Lfdi;->C:Lesm;

    .line 33
    :goto_7
    iget p3, p2, Leva;->a:I

    iput p3, p1, Leva;->a:I

    iget p2, p2, Leva;->b:I

    iput p2, p1, Leva;->b:I

    new-instance p1, Leva;

    invoke-direct {p1, p3, p2}, Leva;-><init>(II)V

    iput-object p1, p0, Lfdi;->v:Leva;

    iget-object p1, p0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfdi;->ae:Ljava/util/Deque;

    .line 36
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfcx;

    .line 37
    invoke-direct {p0, p2}, Lfdi;->Z(Lfcx;)V

    goto :goto_8

    :cond_17
    iget-object p1, p0, Lfdi;->ao:Lfcx;

    if-eqz p1, :cond_18

    .line 38
    invoke-direct {p0, p1}, Lfdi;->Z(Lfcx;)V

    :cond_18
    iget p1, p0, Lfdi;->A:I

    if-eq p1, v7, :cond_19

    iget p1, p0, Lfdi;->x:I

    iget p2, p0, Lfdi;->y:I

    .line 39
    invoke-direct {p0, p1, p2}, Lfdi;->X(II)V

    .line 40
    :cond_19
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lfdi;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lfdi;->D:Z

    if-eqz p1, :cond_1a

    .line 17
    invoke-direct {p0}, Lfdi;->Y()V

    :cond_1a
    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 45
    iget-object p2, p0, Lfdi;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p2, p0, Lfdi;->D:Z

    if-eqz p2, :cond_1b

    .line 17
    invoke-direct {p0}, Lfdi;->Y()V

    .line 44
    :cond_1b
    throw p1

    .line 2
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final bridge synthetic ah(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized ai(II)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfdi;->ak:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lfdi;->v:Leva;

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lfdi;->e:Lfbx;

    .line 3
    invoke-interface {v4}, Lfbx;->i()I

    move-result v4

    iget v5, p0, Lfdi;->ak:I

    if-eq v5, v1, :cond_2

    if-eqz v4, :cond_1

    iget-object v1, p0, Lfdi;->v:Leva;

    .line 4
    iget v1, v1, Leva;->a:I

    invoke-static {v5, v0, v1}, Lert;->s(III)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lfdi;->al:I

    iget-object v1, p0, Lfdi;->v:Leva;

    .line 5
    iget v1, v1, Leva;->b:I

    invoke-static {v0, v3, v1}, Lert;->s(III)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lfdi;->P:Leva;

    .line 6
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lfdi;->C:Lesm;

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Lfdi;->ag(Leva;IILesm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfau;

    invoke-virtual {p1}, Lfau;->c()Lfdp;

    move-result-object p1

    invoke-interface {p1}, Lfdp;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n(I)Lfdp;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lfdi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfau;

    invoke-virtual {p1}, Lfau;->c()Lfdp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lfau;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfdi;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lfdi;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdi;->e:Lfbx;

    iget-object v1, p0, Lfdi;->v:Leva;

    .line 2
    iget v1, v1, Leva;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lfau;->c()Lfdp;

    move-result-object p1

    .line 2
    invoke-interface {v0, v1, p1}, Lfbx;->f(ILfdp;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lfdi;->e:Lfbx;

    iget v1, p0, Lfdi;->al:I

    .line 5
    invoke-virtual {p1}, Lfau;->c()Lfdp;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfbx;->f(ILfdp;)I

    move-result p1

    return p1
.end method

.method public final q(Lfau;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lfdi;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->e:Lfbx;

    iget-object v1, p0, Lfdi;->v:Leva;

    .line 2
    iget v1, v1, Leva;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lfau;->c()Lfdp;

    move-result-object p1

    .line 2
    invoke-interface {v0, v1, p1}, Lfbx;->g(ILfdp;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfdi;->e:Lfbx;

    iget v1, p0, Lfdi;->ak:I

    .line 5
    invoke-virtual {p1}, Lfau;->c()Lfdp;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfbx;->g(ILfdp;)I

    move-result p1

    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->B:Leva;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfdi;->e:Lfbx;

    invoke-interface {v0}, Lfbx;->i()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdi;->B:Leva;

    .line 2
    iget v0, v0, Leva;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfdi;->B:Leva;

    .line 3
    iget v0, v0, Leva;->a:I

    :goto_0
    return v0
.end method

.method public final s(Lfdp;)Lfau;
    .locals 11

    .line 1
    iget-object v0, p0, Lfdi;->am:Lffz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lfdi;->au:Lsso;

    iget-object v2, p0, Lfdi;->ad:Lexf;

    iget-boolean v3, p0, Lfdi;->W:Z

    iget-boolean v4, p0, Lfdi;->S:Z

    iget-boolean v5, p0, Lfdi;->X:Z

    iget-boolean v6, p0, Lfdi;->Y:Z

    iget-boolean v7, p0, Lfdi;->aa:Z

    iget-boolean v8, p0, Lfdi;->ab:Z

    iget-object v9, p0, Lfdi;->T:Letn;

    new-instance v10, Lfas;

    .line 2
    invoke-direct {v10}, Lfas;-><init>()V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object p1

    :cond_1
    iput-object p1, v10, Lfas;->a:Lfdp;

    iput-object v0, v10, Lfas;->c:Lffz;

    iput-object v1, v10, Lfas;->l:Lsso;

    iput-object v2, v10, Lfas;->b:Lexf;

    iput-boolean v3, v10, Lfas;->d:Z

    iput-boolean v4, v10, Lfas;->i:Z

    iput-boolean v5, v10, Lfas;->f:Z

    iput-boolean v6, v10, Lfas;->e:Z

    iput-boolean v7, v10, Lfas;->g:Z

    iput-boolean v8, v10, Lfas;->h:Z

    iput-object v9, v10, Lfas;->j:Letn;

    iget-object p1, v10, Lfas;->a:Lfdp;

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lfau;

    .line 4
    invoke-direct {p1, v10}, Lfau;-><init>(Lfas;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ILfdp;)Lfcy;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lfdi;->s(Lfdp;)Lfau;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lfau;->k(Z)V

    new-instance v0, Lfcy;

    invoke-direct {v0, p1, p2}, Lfcy;-><init>(ILfau;)V

    return-object v0
.end method

.method public final u(Lfcz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->ao:Lfcx;

    if-nez v0, :cond_0

    new-instance v0, Lfcx;

    iget v1, p0, Lfdi;->E:I

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    iput-object v0, p0, Lfdi;->ao:Lfcx;

    :cond_0
    iget-object v0, p0, Lfdi;->ao:Lfcx;

    .line 2
    iget-object v0, v0, Lfcx;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfdi;->w(I)V

    return-void
.end method

.method public final w(I)V
    .locals 9

    const-string v0, ", isSubAdapter: false"

    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v2, p0, Lfdi;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lfdi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lfdi;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0}, Lfdi;->ac()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v2, 0x64

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lfdi;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lfdi;->ae:Ljava/util/Deque;

    .line 71
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 81
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Lob;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    :try_start_0
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    const-string v5, "L"

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "null"

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 81
    throw p1

    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception getting state: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lfdi;->g:Lera;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lert;->h(Lera;Ljava/lang/Exception;)Letp;

    move-result-object p1

    throw p1

    .line 69
    :cond_4
    invoke-static {}, Lexe;->b()Lexd;

    move-result-object v0

    new-instance v1, Lfcn;

    invoke-direct {v1, p0, p1}, Lfcn;-><init>(Lfdi;I)V

    .line 70
    invoke-interface {v0, v1}, Lexd;->a(Lexc;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfdi;->ae:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfdi;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    monitor-exit p0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Lfdi;->ae:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 5
    iget v1, v0, Lfcx;->c:I

    if-nez v1, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    iget-object v1, v0, Lfcx;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_b

    .line 8
    iget-object v5, v0, Lfcx;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcz;

    instance-of v6, v5, Lfcy;

    if-eqz v6, :cond_a

    .line 10
    check-cast v5, Lfcy;

    .line 11
    iget-object v5, v5, Lfcy;->b:Lfau;

    .line 12
    invoke-virtual {v5}, Lfau;->n()Z

    move-result v5

    if-nez v5, :cond_a

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Letu;->b(Letu;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    invoke-virtual {p0}, Lfdi;->E()V

    return-void

    .line 67
    :cond_8
    throw p1

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5
    :cond_b
    :goto_5
    :try_start_2
    iget-object v1, p0, Lfdi;->ae:Ljava/util/Deque;

    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    .line 15
    :try_start_3
    iget-object v1, v0, Lfcx;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_13

    .line 17
    iget-object v5, v0, Lfcx;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcz;

    .line 19
    iget v6, v5, Lfcz;->c:I

    if-eqz v6, :cond_10

    if-eq v6, v3, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_d

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    .line 20
    check-cast v5, Lfdb;

    .line 21
    iget v6, v5, Lfdb;->b:I

    .line 22
    iget v5, v5, Lfdb;->a:I

    .line 23
    invoke-virtual {p0, v6, v5}, Lfdi;->G(II)V

    goto :goto_7

    .line 24
    :cond_c
    check-cast v5, Lfdb;

    .line 25
    iget v6, v5, Lfdb;->a:I

    .line 26
    iget v5, v5, Lfdb;->b:I

    .line 27
    invoke-virtual {p0, v6, v5}, Lfdi;->L(II)V

    goto :goto_7

    .line 28
    :cond_d
    check-cast v5, Lfda;

    .line 29
    iget v5, v5, Lfda;->a:I

    .line 28
    invoke-virtual {p0, v5}, Lfdi;->K(I)V

    goto :goto_7

    .line 30
    :cond_e
    check-cast v5, Lfdc;

    .line 31
    iget v6, v5, Lfdc;->a:I

    .line 32
    iget-object v5, v5, Lfdc;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v6, v5}, Lfdi;->Q(ILjava/util/List;)V

    goto :goto_7

    .line 34
    :cond_f
    check-cast v5, Lfdc;

    .line 35
    iget v6, v5, Lfdc;->a:I

    .line 36
    iget-object v5, v5, Lfdc;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v6, v5}, Lfdi;->P(ILfdp;)V

    goto :goto_7

    .line 38
    :cond_10
    check-cast v5, Lfcy;

    .line 39
    iget-object v6, v5, Lfcy;->b:Lfau;

    invoke-virtual {v6}, Lfau;->o()Z

    move-result v6

    if-nez v6, :cond_12

    .line 40
    sget-boolean v6, Lfdu;->a:Z

    if-eqz v6, :cond_11

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    iget v6, v5, Lfcy;->a:I

    :cond_11
    iget-object v6, p0, Lfdi;->K:Lfdq;

    .line 43
    iget-object v7, v5, Lfcy;->b:Lfau;

    invoke-virtual {v7}, Lfau;->c()Lfdp;

    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Lfdq;->b(Lfdp;)V

    iget-object v6, p0, Lfdi;->b:Ljava/util/List;

    .line 45
    iget v7, v5, Lfcy;->a:I

    .line 46
    iget-object v8, v5, Lfcy;->b:Lfau;

    .line 47
    invoke-interface {v6, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    iget v6, v5, Lfcy;->a:I

    .line 49
    iget-object v6, v5, Lfcy;->b:Lfau;

    .line 50
    invoke-virtual {v6, v3}, Lfau;->k(Z)V

    iget-object v6, p0, Lfdi;->f:Lny;

    .line 51
    iget v7, v5, Lfcy;->a:I

    .line 52
    invoke-virtual {v6, v7}, Lny;->k(I)V

    iget-object v6, p0, Lfdi;->I:Lffe;

    .line 53
    iget v5, v5, Lfcy;->a:I

    iget v7, p0, Lfdi;->A:I

    .line 54
    invoke-virtual {v6, v5, v7}, Lffe;->f(II)Z

    move-result v5

    iget-object v6, p0, Lfdi;->I:Lffe;

    .line 55
    invoke-virtual {v6, v5}, Lffe;->c(Z)V

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 56
    :cond_13
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    iget-object v1, v0, Lfcx;->d:Leyp;

    .line 58
    invoke-virtual {v1}, Leyp;->a()V

    iget-object v1, p0, Lfdi;->q:Ljava/util/Deque;

    .line 59
    iget-object v2, v0, Lfcx;->d:Leyp;

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lfdi;->B()V

    .line 62
    iget-boolean v0, v0, Lfcx;->b:Z

    or-int/2addr p1, v0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_14
    :goto_8
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    sget-boolean v0, Lexf;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lexf;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfdi;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Multiple threads applying change sets at once! ("

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lfnz;->O()V

    .line 2
    sget-boolean v0, Lfdu;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdp;

    invoke-interface {v3}, Lfdp;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdp;

    .line 11
    invoke-static {v2}, Lfdi;->x(Lfdp;)V

    .line 12
    invoke-virtual {p0, v2}, Lfdi;->s(Lfdp;)Lfau;

    move-result-object v3

    iget-boolean v4, p0, Lfdi;->D:Z

    if-nez v4, :cond_2

    .line 21
    iget-object v4, p0, Lfdi;->b:Ljava/util/List;

    add-int v5, p1, v1

    .line 13
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lfdi;->K:Lfdq;

    .line 14
    invoke-virtual {v3, v2}, Lfdq;->b(Lfdp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdi;->f:Lny;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lny;->n(II)V

    iget-object v0, p0, Lfdi;->I:Lffe;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    iget p2, p0, Lfdi;->A:I

    .line 19
    invoke-virtual {v0, p1, p2}, Lffe;->f(II)Z

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lffe;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
