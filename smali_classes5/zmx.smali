.class public final Lzmx;
.super Lzmi;
.source "PG"


# instance fields
.field public a:Lyuk;

.field private aA:Landroid/view/ViewGroup;

.field public af:Lqza;

.field public ag:Lawxx;

.field public ah:Lawxx;

.field public ai:Lafac;

.field public aj:Lytx;

.field public ak:Landroid/app/Activity;

.field public al:Lalho;

.field public am:Laoox;

.field public an:Lznf;

.field public ao:Lqda;

.field public ap:I

.field public aq:Lxvy;

.field public ar:Lzkd;

.field public as:Labbv;

.field public at:Lafpo;

.field public au:Lafkj;

.field public av:Lavgc;

.field public aw:Labbv;

.field private ax:Lzmv;

.field private ay:Z

.field private az:Z

.field public b:Lyue;

.field public c:Lzsp;

.field public d:Lywr;

.field public e:Laene;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzmi;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzmx;->ap:I

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lzmx;->aA:Landroid/view/ViewGroup;

    const v2, 0x7f0e02fa

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lzmx;->d:Lywr;

    iput-boolean v3, v2, Lywr;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lywr;->d:Z

    new-instance v2, Lzmv;

    iget-object v3, v0, Lzmx;->ai:Lafac;

    .line 2
    invoke-direct {v2, v0, v3, v1}, Lzmv;-><init>(Lzmx;Lafac;Landroid/view/View;)V

    iput-object v2, v0, Lzmx;->ax:Lzmv;

    iget-object v2, v0, Lzmx;->ar:Lzkd;

    const v3, 0x7f0b0872

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    new-instance v3, Lytx;

    iget-object v4, v2, Lzkd;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzkd;->a:Lawxx;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lafac;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzkd;->b:Lawxx;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lafpo;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzkd;->i:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzso;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzkd;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqda;

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzkd;->l:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzf;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzkd;->k:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxvy;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lzkd;->d:Lawxx;

    iget-object v12, v2, Lzkd;->g:Ljava/lang/Object;

    iget-object v4, v2, Lzkd;->j:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Labbv;

    .line 5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lzkd;->c:Lawxx;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Labwj;

    iget-object v2, v2, Lzkd;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laacj;

    .line 5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    .line 4
    invoke-direct/range {v4 .. v16}, Lytx;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzso;Lqda;Lxvy;Lawxx;Lawxx;Labbv;Labwj;Laacj;Landroid/view/View;)V

    iput-object v3, v0, Lzmx;->aj:Lytx;

    return-object v1
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmi;->ab()V

    iget-object v0, p0, Lzmx;->a:Lyuk;

    .line 2
    invoke-virtual {v0}, Lyuk;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmx;->a:Lyuk;

    .line 3
    invoke-virtual {v0}, Lyuk;->p()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzmx;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzmx;->ax:Lzmv;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lzmx;->aj:Lytx;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lzmx;->ap:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lzmx;->a:Lyuk;

    invoke-virtual {v0, v1}, Lyuk;->j(Lyvi;)V

    iget-object v0, p0, Lzmx;->aj:Lytx;

    .line 2
    invoke-virtual {v0, v5}, Lyzu;->p(Z)V

    iget-object v0, p0, Lzmx;->ax:Lzmv;

    .line 3
    invoke-virtual {v0, v4}, Lyzu;->p(Z)V

    iget-object v0, p0, Lzmx;->aA:Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lzmx;->ak:Landroid/app/Activity;

    new-instance v3, Lzmw;

    .line 5
    invoke-direct {v3, p0}, Lzmw;-><init>(Lzmx;)V

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance v2, Lkvw;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lkvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lzmx;->a:Lyuk;

    .line 7
    invoke-virtual {v1, v0}, Lyuk;->j(Lyvi;)V

    iget-object v0, p0, Lzmx;->ax:Lzmv;

    .line 8
    invoke-virtual {v0, v5}, Lyzu;->p(Z)V

    iget-object v0, p0, Lzmx;->aj:Lytx;

    .line 9
    invoke-virtual {v0, v4}, Lyzu;->p(Z)V

    iget-object v0, p0, Lzmx;->ax:Lzmv;

    iget-object v0, v0, Lzmv;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 10
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 11
    new-instance v3, Lzmw;

    .line 12
    invoke-direct {v3, p0}, Lzmw;-><init>(Lzmx;)V

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance v2, Lkvw;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lkvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lzmx;->am:Laoox;

    if-eqz v0, :cond_b

    iget v1, v0, Laoox;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Lzmx;->a:Lyuk;

    iget-object v0, v0, Laoox;->c:Laquc;

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Laquc;->a:Laquc;

    .line 27
    :cond_2
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lyuk;->w(Laejq;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lzmx;->a:Lyuk;

    iget-object v0, v0, Laoox;->d:Larwj;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Larwj;->a:Larwj;

    .line 24
    :cond_4
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lyuk;->w(Laejq;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_7

    iget-object v1, p0, Lzmx;->a:Lyuk;

    iget-object v0, v0, Laoox;->e:Laofl;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Laofl;->a:Laofl;

    .line 21
    :cond_6
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lyuk;->w(Laejq;)V

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_9

    iget-object v1, p0, Lzmx;->a:Lyuk;

    iget-object v0, v0, Laoox;->f:Laooy;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Laooy;->a:Laooy;

    .line 18
    :cond_8
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lyuk;->w(Laejq;)V

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzmx;->a:Lyuk;

    iget-object v0, v0, Laoox;->g:Laqgn;

    if-nez v0, :cond_a

    .line 14
    sget-object v0, Laqgn;->a:Laqgn;

    .line 15
    :cond_a
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lyuk;->w(Laejq;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lzmx;->al:Lalho;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lzmx;->a:Lyuk;

    .line 29
    invoke-virtual {v1, v0}, Lyuk;->x(Lalho;)V

    .line 28
    :cond_c
    :goto_1
    iget-object v0, p0, Lzmx;->b:Lyue;

    iget-object v1, p0, Lzmx;->a:Lyuk;

    iput-object v1, v0, Lyue;->a:Lyuu;

    :cond_d
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_0

    iput-boolean v1, p0, Lzmx;->ay:Z

    :cond_0
    const/4 v0, 0x5

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v1, p0, Lzmx;->az:Z

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 3
    iput-boolean v3, p0, Lzmx;->az:Z

    :cond_4
    if-ne v0, v1, :cond_8

    iget-boolean v4, p0, Lzmx;->ay:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lzmx;->az:Z

    if-eqz v4, :cond_6

    iput-boolean v3, p0, Lzmx;->az:Z

    iget-object p1, p0, Lzmx;->an:Lznf;

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p1, Lznf;->bc:Labbv;

    .line 9
    invoke-virtual {p4}, Labbv;->n()Laoru;

    move-result-object p4

    iget-boolean p4, p4, Laoru;->B:Z

    if-eqz p4, :cond_5

    iget-object p4, p1, Lznf;->af:Lznh;

    new-instance v0, Laamu;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Laamu;-><init>(Ljava/lang/Object;[B)V

    .line 10
    invoke-interface {p4, p2, p3, v0}, Lznh;->bG(FFLaamu;)V

    :cond_5
    return v1

    .line 5
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v1, v2, :cond_7

    iput-boolean v3, p0, Lzmx;->ay:Z

    .line 6
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_8
    iget-boolean p2, p0, Lzmx;->ay:Z

    if-eqz p2, :cond_9

    if-ne v0, v2, :cond_9

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    return p4
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmi;->ob()V

    iget-object v0, p0, Lzmx;->a:Lyuk;

    .line 2
    invoke-virtual {v0}, Lyuk;->l()V

    return-void
.end method

.method public final sj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmi;->sj()V

    iget-object v0, p0, Lzmx;->a:Lyuk;

    .line 2
    invoke-virtual {v0}, Lyuk;->z()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzmi;->tp(Landroid/app/Activity;)V

    iput-object p1, p0, Lzmx;->ak:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laexv;->b(Landroid/content/Context;)V

    return-void
.end method
