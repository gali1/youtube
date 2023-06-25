.class public final Lkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsb;
.implements Ladnx;
.implements Lvul;


# instance fields
.field public final a:Ladsc;

.field public final b:Lglc;

.field public final c:Lmno;

.field public final d:Laeed;

.field public final e:Ladzx;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public final h:Lawwo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ladzt;

.field n:Laeew;

.field public final o:Lxvy;

.field public final p:Laczu;

.field public final q:Lavgc;

.field public final r:Lajad;

.field private final s:Lblh;

.field private final t:Lmiq;

.field private final u:Lpri;

.field private v:Z

.field private w:Z

.field private x:J

.field private final y:J

.field private final z:Lkbr;


# direct methods
.method public constructor <init>(Ladsc;Lkbr;Lavgc;Ladzt;Laczu;Lblh;Lajad;Lglc;Lxvy;Lmiq;Lmno;Laeed;Ladzx;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkny;->z:Lkbr;

    iput-object p1, p0, Lkny;->a:Ladsc;

    iput-object p4, p0, Lkny;->m:Ladzt;

    iput-object p3, p0, Lkny;->q:Lavgc;

    iput-object p5, p0, Lkny;->p:Laczu;

    iput-object p6, p0, Lkny;->s:Lblh;

    iput-object p7, p0, Lkny;->r:Lajad;

    iput-object p8, p0, Lkny;->b:Lglc;

    iput-object p9, p0, Lkny;->o:Lxvy;

    iput-object p10, p0, Lkny;->t:Lmiq;

    iput-object p11, p0, Lkny;->c:Lmno;

    iput-object p12, p0, Lkny;->d:Laeed;

    iput-object p13, p0, Lkny;->e:Ladzx;

    iput-object p14, p0, Lkny;->u:Lpri;

    const-wide/32 p1, 0x2b4c66f

    invoke-virtual {p3, p1, p2}, Lxvy;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkny;->y:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkny;->w:Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkny;->h:Lawwo;

    return-void
.end method

.method private final n(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkny;->u:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lkny;->q:Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->fo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lkny;->x:J

    sub-long/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lkny;->y:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lkny;->x:J

    iget-object v0, p0, Lkny;->m:Ladzt;

    .line 4
    invoke-virtual {v0, p1, p2}, Ladzt;->aa(J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkny;->a:Ladsc;

    .line 5
    invoke-virtual {v0, p1, p2}, Ladsc;->j(J)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkny;->w:Z

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lkny;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkny;->w:Z

    if-nez p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lkny;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkny;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkny;->j(Z)V

    iget-object v0, p0, Lkny;->t:Lmiq;

    .line 4
    invoke-interface {v0, p0}, Lmiq;->h(Lkny;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkny;->j(Z)V

    iget-object v0, p0, Lkny;->t:Lmiq;

    .line 2
    invoke-interface {v0, p0}, Lmiq;->n(Lkny;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m(Ladsd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkny;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ladsd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkny;->d:Laeed;

    new-instance v0, Lkgu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laeed;->a(Laeec;)V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkny;->d:Laeed;

    new-instance v0, Lkgu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laeed;->f(Laeec;)V

    iget-object p1, p0, Lkny;->t:Lmiq;

    .line 2
    invoke-interface {p1, p0}, Lmiq;->n(Lkny;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pu(IJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lkny;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkny;->f:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkny;->n:Laeew;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Laeew;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkny;->n:Laeew;

    iput-boolean v0, p0, Lkny;->v:Z

    iget-object p1, p0, Lkny;->h:Lawwo;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkny;->f:Landroid/view/View;

    .line 11
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-direct {p0, p2, p3}, Lkny;->n(J)V

    return-void

    .line 1
    :cond_4
    iget-object p1, p0, Lkny;->z:Lkbr;

    iget-object p1, p1, Lkbr;->b:Laczn;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v2, Ladud;->f:Ladud;

    if-eq p1, v2, :cond_7

    sget-object v2, Ladud;->e:Ladud;

    if-eq p1, v2, :cond_7

    sget-object v2, Ladud;->d:Ladud;

    if-eq p1, v2, :cond_7

    :cond_5
    iget-boolean p1, p0, Lkny;->v:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lkny;->f:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    iget-boolean p1, p0, Lkny;->l:Z

    iput-boolean p1, p0, Lkny;->i:Z

    iget-object p1, p0, Lkny;->p:Laczu;

    iget-object v2, p0, Lkny;->s:Lblh;

    .line 2
    invoke-interface {v2}, Lblh;->getLifecycle()Lblc;

    move-result-object v2

    invoke-virtual {p1, v2}, Laczu;->F(Lblc;)Laeew;

    move-result-object p1

    iput-object p1, p0, Lkny;->n:Laeew;

    iget-object p1, p0, Lkny;->m:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->v()V

    iput-boolean v1, p0, Lkny;->v:Z

    iget-object p1, p0, Lkny;->h:Lawwo;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkny;->f:Landroid/view/View;

    .line 5
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lkny;->q:Lavgc;

    .line 6
    invoke-virtual {p1}, Lavgc;->fo()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkny;->g:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 8
    :cond_7
    :goto_1
    invoke-direct {p0, p2, p3}, Lkny;->n(J)V

    return-void
.end method
