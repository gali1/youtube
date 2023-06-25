.class public final Ltdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltcz;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Ltdx;

.field public e:Lahuj;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lssv;

.field public final j:Lsmm;


# direct methods
.method public constructor <init>(Lsoh;Lxri;Ltdx;Lsmm;Lsmm;Lblh;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ltes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Ltdc;->e:Lahuj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdc;->g:Z

    iput-object p3, p0, Ltdc;->d:Ltdx;

    iput-object p4, p0, Ltdc;->j:Lsmm;

    const/16 p4, 0x14

    .line 3
    invoke-virtual {p5, p4}, Lsmm;->k(I)Lssv;

    move-result-object p4

    iput-object p4, p0, Ltdc;->i:Lssv;

    .line 4
    invoke-virtual {p4}, Lssv;->b()Lajhk;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltdx;->e(Lajhk;)V

    iput-object p7, p0, Ltdc;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p8, p0, Ltdc;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-object p3, p9

    check-cast p3, Ltfr;

    iget-object p3, p3, Ltfr;->a:Lblr;

    new-instance p4, Lsz;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p3, p6, p4}, Lblp;->g(Lblh;Lblt;)V

    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0c00cc

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-direct {p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance p4, Ltda;

    .line 8
    invoke-direct {p4, p3}, Ltda;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 9
    invoke-virtual {p7, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p3, Lavrw;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Ltcz;

    iget-object p5, p1, Lsoh;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltct;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p1, Lsoh;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lrmz;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsoh;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfg;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p2, p5, p6, p1, p3}, Ltcz;-><init>(Ltct;Lrmz;Lrfg;Lavrw;)V

    iput-object p2, p0, Ltdc;->a:Ltcz;

    .line 12
    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    const/16 p1, 0x3e8

    .line 13
    invoke-virtual {p9, p1}, Ltes;->a(I)V

    iput p1, p0, Ltdc;->f:I

    new-instance p1, Ltdb;

    invoke-direct {p1, p0, p9}, Ltdb;-><init>(Ltdc;Ltes;)V

    .line 14
    invoke-virtual {p7, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    new-instance p1, Llzr;

    const/16 p2, 0x11

    invoke-direct {p1, p8, p9, p2, p4}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ltdc;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
