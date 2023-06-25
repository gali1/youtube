.class public final Lkec;
.super Ladrl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ladaf;
.implements Lgla;
.implements Lglb;
.implements Ladnx;


# instance fields
.field public a:Z

.field public final b:Lkha;

.field public final c:Lavgc;

.field public final d:Lajad;

.field private final f:Lafau;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lavit;


# direct methods
.method public constructor <init>(Lafau;Lavit;Lavgc;Lkeb;Ladre;Lkha;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Ladrl;-><init>(Ladrg;Ladre;)V

    iput-object p1, p0, Lkec;->f:Lafau;

    iput-object p2, p0, Lkec;->l:Lavit;

    iput-object p3, p0, Lkec;->c:Lavgc;

    iput-object p6, p0, Lkec;->b:Lkha;

    iput-object p7, p0, Lkec;->d:Lajad;

    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkec;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lkec;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lkec;->l:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_2
    iget-boolean v0, v0, Laovn;->z:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Ladud;)I
    .locals 1

    .line 1
    sget-object v0, Ladud;->j:Ladud;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lkec;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkec;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Ladud;->g:Ladud;

    .line 2
    invoke-virtual {p1, v0}, Ladud;->c(Ladud;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkec;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkec;->g:Z

    invoke-virtual {p0}, Ladrl;->m()V

    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkec;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkec;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkec;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ladrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lfkv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladrl;->i()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_1

    sub-int/2addr p9, p7

    if-eq p9, p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkec;->h:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p5, p4, :cond_2

    const/4 p6, 0x0

    goto :goto_1

    :cond_2
    const/4 p6, 0x1

    :goto_1
    if-ne p1, p6, :cond_3

    iget-boolean p1, p0, Lkec;->i:Z

    iget-object p6, p0, Lkec;->f:Lafau;

    invoke-interface {p6}, Lafau;->isInMultiWindowMode()Z

    move-result p6

    if-eq p1, p6, :cond_5

    .line 2
    :cond_3
    invoke-direct {p0}, Lkec;->n()Z

    move-result p1

    if-le p5, p4, :cond_4

    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p0, Lkec;->h:Z

    iget-object p2, p0, Lkec;->f:Lafau;

    .line 3
    invoke-interface {p2}, Lafau;->isInMultiWindowMode()Z

    move-result p2

    iput-boolean p2, p0, Lkec;->i:Z

    .line 4
    invoke-direct {p0}, Lkec;->n()Z

    move-result p2

    if-eq p1, p2, :cond_5

    .line 5
    invoke-virtual {p0}, Ladrl;->m()V

    :cond_5
    return-void
.end method

.method public final pf(Lgma;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkec;->j:Z

    invoke-virtual {p1}, Lgma;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgma;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lkec;->j:Z

    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ladrl;->m()V

    :cond_1
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final pu(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lkec;->k:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lkec;->k:Z

    if-eq p3, p2, :cond_3

    invoke-virtual {p0}, Ladrl;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkec;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladrl;->e:Ladrg;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Ladrg;->m(I)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Ladrl;->m()V

    :cond_3
    return-void
.end method
