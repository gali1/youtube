.class public final Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public final a:Lawwo;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:[Lgpl;

.field private final f:Ladzt;

.field private final g:Ladti;

.field private final h:Labdg;

.field private i:I

.field private final j:Lkbn;

.field private final k:Lavgc;


# direct methods
.method public constructor <init>(Ladzt;Ladti;Labdg;Lkbn;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcd;->f:Ladzt;

    iput-object p4, p0, Lkcd;->j:Lkbn;

    iput-object p2, p0, Lkcd;->g:Ladti;

    iput-object p3, p0, Lkcd;->h:Labdg;

    iput-object p5, p0, Lkcd;->k:Lavgc;

    const/4 p1, 0x2

    new-array p1, p1, [Lgpl;

    iput-object p1, p0, Lkcd;->e:[Lgpl;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p2

    iput-object p2, p0, Lkcd;->a:Lawwo;

    iput p1, p0, Lkcd;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lkcd;->i:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lkcd;->e:[Lgpl;

    iget v1, p0, Lkcd;->b:I

    aget-object v0, v0, v1

    .line 1
    invoke-interface {v0, p1}, Lgpl;->setAlpha(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lkcd;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lkcd;->i:I

    rsub-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lkcd;->j:Lkbn;

    .line 4
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v0, v0, Lkcb;->a:Lkcc;

    iget-object v0, v0, Lkcc;->s:Ladzt;

    .line 5
    invoke-virtual {v0, p1}, Ladzt;->M(F)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lkcd;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkcd;->a(F)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lkcd;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkcd;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lkcd;->k:Lavgc;

    const-wide/32 v2, 0x2b4e1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lkcd;->b:I

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v1, p0, Lkcd;->k:Lavgc;

    const-wide/32 v3, 0x2b4b9d1

    .line 5
    invoke-virtual {v1, v3, v4}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lkcd;->k:Lavgc;

    const-wide/32 v4, 0x2b4b9d4

    .line 6
    invoke-virtual {v3, v4, v5}, Lxvy;->l(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkcd;->f:Ladzt;

    .line 7
    invoke-virtual {v3, v2, v2}, Ladzt;->al(ZI)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lkcd;->k:Lavgc;

    const-wide/32 v3, 0x2b4b9d3

    .line 8
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkcd;->f:Ladzt;

    .line 9
    invoke-virtual {v2}, Ladzt;->N()V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 7
    iget-object v0, p0, Lkcd;->k:Lavgc;

    .line 10
    invoke-virtual {v0}, Lavgc;->dq()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkcd;->h:Labdg;

    .line 11
    invoke-virtual {v0}, Labdg;->q()V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, p0, Lkcd;->g:Ladti;

    iget-boolean v2, v2, Ladti;->k:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lkcd;->f:Ladzt;

    .line 12
    invoke-virtual {v2}, Ladzt;->v()V

    :cond_8
    iget-object v2, p0, Lkcd;->f:Ladzt;

    .line 13
    invoke-virtual {v2, v0}, Ladzt;->u(Z)V

    .line 11
    :cond_9
    :goto_2
    iget-object v0, p0, Lkcd;->c:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkcd;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkcd;->e:[Lgpl;

    iget v4, p0, Lkcd;->b:I

    aget-object v3, v3, v4

    .line 16
    invoke-interface {v3, v0, v2}, Lgpl;->b(Landroid/view/View;Landroid/view/View;)V

    iput p1, p0, Lkcd;->b:I

    iget-object v0, p0, Lkcd;->e:[Lgpl;

    aget-object v0, v0, p1

    iget-object v2, p0, Lkcd;->c:Landroid/view/View;

    iget-object v3, p0, Lkcd;->d:Landroid/view/View;

    .line 17
    invoke-interface {v0, v2, v3}, Lgpl;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lkcd;->a:Lawwo;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, p0, Lkcd;->k:Lavgc;

    .line 19
    invoke-virtual {p1}, Lavgc;->dq()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkcd;->h:Labdg;

    iget-object v0, p0, Lkcd;->g:Ladti;

    iget-object v0, v0, Ladti;->d:Labrq;

    .line 20
    invoke-virtual {p1, v0}, Labdg;->A(Labrq;)V

    :cond_a
    iget-object p1, p0, Lkcd;->j:Lkbn;

    .line 21
    invoke-virtual {p1}, Lkbn;->b()Lgpf;

    move-result-object p1

    check-cast p1, Lkcb;

    iget-object p1, p1, Lkcb;->a:Lkcc;

    iget-object v0, p1, Lkcc;->K:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_d

    iget-object v0, p1, Lkcc;->V:Lavgc;

    const-wide/32 v1, 0x2b4b9d2

    .line 22
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Lkcc;->s:Ladzt;

    const-wide/16 v0, 0x1

    .line 23
    sget-object v2, Laqza;->D:Laqza;

    invoke-virtual {p1, v0, v1, v2}, Ladzt;->an(JLaqza;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    iget-object v1, p1, Lkcc;->s:Ladzt;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    iget-object p1, p1, Lkcc;->p:Lawxx;

    .line 24
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladtf;

    invoke-virtual {v1, v0, p1}, Ladzt;->r(Labrq;Ladtf;)V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->d()Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lkcd;->b(I)V

    :cond_0
    sget-object v0, Lgma;->h:Lgma;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lgma;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Lkcd;->a(F)V

    :cond_1
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
