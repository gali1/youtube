.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lhho;
.implements Lhlv;


# instance fields
.field private final a:Lxve;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/Object;

.field private f:Lhod;

.field private g:Laeuu;

.field private h:Llod;

.field private i:Llqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llqz;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Llqz;->b:Lawxx;

    iput-object p3, p0, Llqz;->c:Lawxx;

    iput-object p4, p0, Llqz;->a:Lxve;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqz;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llqz;->g:Laeuu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laeuu;->c(Laeva;)V

    iput-object v1, p0, Llqz;->g:Laeuu;

    :cond_0
    iput-object v1, p0, Llqz;->f:Lhod;

    iput-object v1, p0, Llqz;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llqz;->g:Laeuu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lhho;

    invoke-interface {v0}, Lhho;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqz;->g:Laeuu;

    if-eqz v0, :cond_0

    check-cast v0, Lhho;

    invoke-interface {v0, p1}, Lhho;->j(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljic;

    iget-object v0, p2, Ljic;->a:Lamme;

    iput-object v0, p0, Llqz;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object v0

    iput-object v0, p0, Llqz;->f:Lhod;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lgbu;->at(Lhoa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqz;->i:Llqw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqz;->c:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqw;

    iput-object v0, p0, Llqz;->i:Llqw;

    :cond_0
    iget-object v0, p0, Llqz;->i:Llqw;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Llqz;->h:Llod;

    if-nez v0, :cond_2

    iget-object v0, p0, Llqz;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    iput-object v0, p0, Llqz;->h:Llod;

    :cond_2
    iget-object v0, p0, Llqz;->h:Llod;

    .line 5
    :goto_0
    iget-object v1, p0, Llqz;->g:Laeuu;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Llqz;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Llqz;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Llqz;->g:Laeuu;

    :cond_3
    iget-object v0, p0, Llqz;->g:Laeuu;

    .line 8
    invoke-interface {v0, p1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, p0, Llqz;->a:Lxve;

    iget-object v0, p2, Ljic;->a:Lamme;

    iget-object v0, v0, Lamme;->i:Lajrj;

    .line 9
    invoke-static {p1, v0, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 2

    .line 1
    iget-object v0, p0, Llqz;->g:Laeuu;

    instance-of v1, v0, Lhlv;

    if-eqz v1, :cond_0

    check-cast v0, Lhlv;

    invoke-interface {v0, p1}, Lhlv;->qn(I)Lavtv;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llqz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llqz;

    iget-object p1, p1, Llqz;->e:Ljava/lang/Object;

    iget-object v0, p0, Llqz;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
