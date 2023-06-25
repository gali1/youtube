.class public final Lkiv;
.super Lgzz;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final d:Lxve;

.field public final e:Lzsp;

.field private final f:Landroid/content/Context;

.field private final g:Ladzx;

.field private final h:Laezv;

.field private final i:Lavvj;

.field private final j:Lauuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;Laezv;Lxve;Lzsp;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzz;-><init>()V

    iput-object p1, p0, Lkiv;->f:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkiv;->g:Ladzx;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkiv;->h:Laezv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkiv;->d:Lxve;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkiv;->i:Lavvj;

    iput-object p5, p0, Lkiv;->e:Lzsp;

    iput-object p6, p0, Lkiv;->j:Lauuj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    invoke-virtual {p0}, Lgzz;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0b29

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lkiq;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v2}, Lkiq;-><init>(Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

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

.method public final n(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgzz;->q()Z

    move-result v1

    .line 2
    invoke-super {p0, p1, p2}, Lgzz;->n(ZZ)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lgzz;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkiv;->e:Lzsp;

    new-instance p2, Lzsn;

    iget-object v1, v0, Laktl;->x:Lajpo;

    .line 3
    invoke-direct {p2, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lzsp;->t(Lztd;Laocy;)V

    invoke-virtual {p0}, Lgzz;->j()Landroid/view/View;

    move-result-object p1

    iget p2, v0, Laktl;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lkiv;->j:Lauuj;

    .line 5
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipg;

    iget-object v0, v0, Laktl;->m:Ljava/lang/String;

    const v1, 0x7f0b0b29

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, p1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    invoke-virtual {p0}, Lgzz;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0b29

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, v0, Laktl;->g:Lamyg;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_1
    iget v0, v0, Lamyg;->c:I

    .line 4
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_2
    iget-object v2, p0, Lkiv;->h:Laezv;

    .line 5
    invoke-interface {v2, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lkiv;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkiv;->i:Lavvj;

    iget-object v0, p0, Lkiv;->g:Ladzx;

    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 3
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkie;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->f:Lkhu;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkiv;->i:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method protected final r()V
    .locals 0

    return-void
.end method
