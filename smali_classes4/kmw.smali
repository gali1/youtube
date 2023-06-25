.class public final Lkmw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# static fields
.field public static final a:Lzsn;

.field public static final b:Lzsn;

.field public static final c:Lzsn;

.field public static final d:Lzsn;


# instance fields
.field public final e:Lkmz;

.field public final f:Lgra;

.field public final g:Lkms;

.field public final h:Lkna;

.field public final i:Lglc;

.field public final j:Lzsp;

.field public final k:Z

.field public final l:Lawwo;

.field public m:Landroid/view/ViewStub;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/GestureDetector;

.field public s:I

.field public t:I

.field public u:Llqd;

.field public final v:Lauqe;

.field public final w:Lajad;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x25642

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkmw;->a:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x254d5

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkmw;->b:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x25644

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkmw;->c:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x25643

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkmw;->d:Lzsn;

    return-void
.end method

.method public constructor <init>(Lkmz;Lgra;Lkms;Lauqe;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lglc;Lajad;Lzsp;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lkmw;->e:Lkmz;

    iput-object p2, p0, Lkmw;->f:Lgra;

    iput-object p3, p0, Lkmw;->g:Lkms;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->p(I)Lkna;

    move-result-object p1

    iput-object p1, p0, Lkmw;->h:Lkna;

    iput-object p4, p0, Lkmw;->v:Lauqe;

    iput-object p6, p0, Lkmw;->i:Lglc;

    iput-object p7, p0, Lkmw;->w:Lajad;

    iput-object p8, p0, Lkmw;->j:Lzsp;

    const-wide/32 p1, 0x2b46c85

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p9, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkmw;->k:Z

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkmw;->l:Lawwo;

    return-void
.end method

.method static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkmw;->m:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkmw;->n:Landroid/view/View;

    const v1, 0x7f0b138b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkmw;->o:Landroid/view/View;

    iget-object v0, p0, Lkmw;->n:Landroid/view/View;

    const v1, 0x7f0b071f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkmw;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkmw;->n:Landroid/view/View;

    const v2, 0x7f0b0509

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmw;->q:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lkmw;->m:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkmw;->r:Landroid/view/GestureDetector;

    iget-object v0, p0, Lkmw;->m:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705aa

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lkmw;->s:I

    iget-object v0, p0, Lkmw;->m:Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705a6

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lkmw;->t:I

    iget-object v0, p0, Lkmw;->m:Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071494

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lkmw;->x:I

    iget-object v0, p0, Lkmw;->n:Landroid/view/View;

    const v2, 0x7f0b03ad

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkmb;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkmw;->n:Landroid/view/View;

    const v2, 0x7f0b0cd5

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkmb;

    const/16 v5, 0xe

    invoke-direct {v2, p0, v5, v4}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkmw;->n:Landroid/view/View;

    new-instance v2, Lged;

    invoke-direct {v2, p0, v3}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkmw;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lged;

    invoke-direct {v2, p0, v5, v4}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkmw;->w:Lajad;

    new-instance v2, Lkfh;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkmw;->w:Lajad;

    new-instance v2, Lkfh;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkmw;->w:Lajad;

    new-instance v2, Lkfh;

    invoke-direct {v2, p0, v3}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkmw;->w:Lajad;

    new-instance v2, Lkfh;

    invoke-direct {v2, p0, v5}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lkmw;->g:Lkms;

    iget-object v2, p0, Lkmw;->n:Landroid/view/View;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b138e

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkms;->g:Landroid/view/View;

    iget-object v1, v0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v1, Lkmr;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lkmr;-><init>()V

    iput-object v1, v0, Lkms;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v0, Lkms;->f:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-object v2, v0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v1, v0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lkms;->d:Lkmq;

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v1, v0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lxkn;->a:Lxkn;

    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object v1, v0, Lkms;->h:Lajad;

    new-instance v2, Lkfh;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Lkms;->c:Ladkv;

    .line 29
    sget-object v2, Ladoa;->f:Ladoa;

    invoke-virtual {v1, v2, v0}, Ladkv;->h(Ladoa;Ladku;)V

    .line 30
    :cond_0
    new-instance v0, Lkmv;

    invoke-direct {v0, p0}, Lkmv;-><init>(Lkmw;)V

    iget-object v1, p0, Lkmw;->p:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-static {v1, v0}, Lbdk;->p(Landroid/view/View;Lbba;)V

    new-instance v0, Llqd;

    new-instance v1, Lfqv;

    const/16 v2, 0x13

    .line 32
    invoke-direct {v1, p0, v2}, Lfqv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Llqd;-><init>(Lawxx;)V

    iput-object v0, p0, Lkmw;->u:Llqd;

    .line 33
    invoke-virtual {v0}, Llqd;->b()V

    iget-object v0, p0, Lkmw;->l:Lawwo;

    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p3, p3, v0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lkmw;->x:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lkmw;->e:Lkmz;

    .line 3
    invoke-virtual {p1}, Lkmz;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkmw;->e:Lkmz;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, p2}, Lkmz;->f(ZZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lkmw;->e:Lkmz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lkmz;->f(ZZ)V

    iget-object p1, p0, Lkmw;->j:Lzsp;

    sget-object v1, Lkmw;->a:Lzsn;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {p1, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v0
.end method
