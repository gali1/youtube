.class public final Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lisf;->c:I

    iput-object p1, p0, Lisf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvft;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lisf;->c:I

    iput-object p1, p0, Lisf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lisf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 8

    .line 11
    iget v0, p0, Lisf;->c:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_e

    const/4 v5, 0x4

    if-eq v0, v5, :cond_d

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v0, v6, :cond_c

    check-cast p1, Lafhk;

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast p1, Larxs;

    iget-object p1, p1, Larxs;->k:Laqno;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Laqno;->a:Laqno;

    :cond_0
    iget p1, p1, Laqno;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast p1, Larxs;

    iget-object p1, p1, Larxs;->k:Laqno;

    if-nez p1, :cond_1

    sget-object p1, Laqno;->a:Laqno;

    :cond_1
    iget-object p1, p1, Laqno;->e:Lalho;

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast p1, Larxs;

    iget-object p1, p1, Larxs;->k:Laqno;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Laqno;->a:Laqno;

    :cond_4
    iget p1, p1, Laqno;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast p1, Larxs;

    iget-object p1, p1, Larxs;->k:Laqno;

    if-nez p1, :cond_5

    sget-object p1, Laqno;->a:Laqno;

    :cond_5
    iget-object p1, p1, Laqno;->f:Lalho;

    if-nez p1, :cond_7

    .line 15
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_6
    move-object p1, v2

    :cond_7
    :goto_0
    iget-object v0, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v0, Larxs;

    iget v5, v0, Larxs;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    iget-object v5, p0, Lisf;->a:Ljava/lang/Object;

    check-cast v5, Lafht;

    iget-object v5, v5, Lafht;->b:Lxve;

    iget-object v0, v0, Larxs;->p:Lalho;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lalho;->a:Lalho;

    :cond_8
    iget-object v6, p0, Lisf;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v6

    .line 18
    invoke-interface {v5, v0, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    :goto_1
    if-eqz p1, :cond_b

    if-eq p2, v3, :cond_b

    .line 13
    iget-object p2, p0, Lisf;->a:Ljava/lang/Object;

    check-cast p2, Lafht;

    iget-object v0, p2, Lafht;->d:Lzsp;

    if-eqz v0, :cond_a

    new-instance p1, Lzsn;

    iget-object p2, p0, Lisf;->b:Ljava/lang/Object;

    check-cast p2, Larxs;

    iget-object p2, p2, Larxs;->o:Lajpo;

    .line 19
    invoke-direct {p1, p2}, Lzsn;-><init>(Lajpo;)V

    .line 20
    invoke-interface {v0, v4, p1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_a
    iget-object p2, p2, Lafht;->b:Lxve;

    iget-object v0, p0, Lisf;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_b
    return-void

    .line 1
    :cond_c
    check-cast p1, Lafhc;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    check-cast p1, Ladsn;

    iget-object p1, p1, Ladsn;->f:Lawwo;

    .line 2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_d
    check-cast p1, Lafhk;

    return-void

    .line 4
    :cond_e
    check-cast p1, Lafhk;

    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_f
    check-cast p1, Lafgz;

    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Ljjd;

    iput-object p2, p1, Ljjd;->d:Lj$/util/Optional;

    return-void

    .line 9
    :cond_10
    check-cast p1, Lafgz;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    check-cast p1, Lhds;

    iput-object v2, p1, Lhds;->b:Lapdp;

    iput-object v2, p1, Lhds;->c:Lafgz;

    return-void

    .line 10
    :cond_11
    check-cast p1, Lafhc;

    return-void
.end method

.method public final synthetic mJ(Ljava/lang/Object;)V
    .locals 4

    .line 20
    iget v0, p0, Lisf;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    check-cast p1, Lafhk;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    check-cast p1, Lafht;

    iget-object v0, p1, Lafht;->d:Lzsp;

    if-eqz v0, :cond_0

    new-instance p1, Lzsn;

    iget-object v1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v1, Larxs;

    iget-object v1, v1, Larxs;->o:Lajpo;

    .line 21
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lzsn;-><init>([B)V

    .line 22
    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lafht;->c:Lzso;

    .line 23
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    iget-object v2, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v2, Larxs;

    iget-object v2, v2, Larxs;->o:Lajpo;

    .line 24
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    .line 25
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast p1, Larxs;

    iget v0, p1, Larxs;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisf;->a:Ljava/lang/Object;

    check-cast v0, Lafht;

    iget-object v0, v0, Lafht;->b:Lxve;

    iget-object p1, p1, Larxs;->k:Laqno;

    if-nez p1, :cond_1

    .line 26
    sget-object p1, Laqno;->a:Laqno;

    :cond_1
    iget-object p1, p1, Laqno;->d:Lajrj;

    iget-object v1, p0, Lisf;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-static {v0, p1, v1}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    check-cast p1, Lafhc;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    check-cast p1, Ladsn;

    iget-object p1, p1, Ladsn;->f:Lawwo;

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v0, Latbh;

    check-cast p1, Ladsn;

    .line 3
    invoke-virtual {p1, v0}, Ladsn;->i(Latbh;)V

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v0, Latbh;

    check-cast p1, Ladsn;

    .line 4
    invoke-virtual {p1, v0, v2}, Ladsn;->c(Latbh;Z)V

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Latbe;->c:Latbe;

    iget-object v1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v1, Latbh;

    check-cast p1, Ladsn;

    .line 6
    invoke-virtual {p1, v0, v1}, Ladsn;->b(Latbe;Latbh;)V

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    sget-object v0, Latbe;->d:Latbe;

    iget-object v1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v1, Latbh;

    check-cast p1, Ladsn;

    .line 7
    invoke-virtual {p1, v0, v1}, Ladsn;->b(Latbe;Latbh;)V

    return-void

    .line 8
    :cond_4
    check-cast p1, Lafhk;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v0, Lvft;

    iget-object v0, v0, Lvft;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast p1, Lvft;

    iput-boolean v2, p1, Lvft;->a:Z

    return-void

    .line 11
    :cond_5
    check-cast p1, Lafhk;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    check-cast p1, Ljje;

    iget-object v0, p1, Ljje;->c:Lajad;

    iget-object p1, p1, Ljje;->b:Laaht;

    .line 12
    invoke-virtual {p1}, Laaht;->a()Lztf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajad;->W(Lztf;)V

    return-void

    .line 13
    :cond_6
    check-cast p1, Lafgz;

    iget-object v0, p0, Lisf;->a:Ljava/lang/Object;

    check-cast v0, Ljjd;

    iget-object v1, v0, Ljjd;->e:Lajad;

    iget-object v0, v0, Ljjd;->c:Laaht;

    .line 14
    invoke-virtual {v0}, Laaht;->a()Lztf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajad;->W(Lztf;)V

    iget-object v0, p0, Lisf;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Ljjd;

    iput-object p1, v0, Ljjd;->d:Lj$/util/Optional;

    return-void

    .line 16
    :cond_7
    check-cast p1, Lafgz;

    iget-object v0, p0, Lisf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v1, Lapdp;

    check-cast v0, Lhds;

    iput-object v1, v0, Lhds;->b:Lapdp;

    iput-object p1, v0, Lhds;->c:Lafgz;

    return-void

    .line 17
    :cond_8
    check-cast p1, Lafhc;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    new-instance v0, Lzsn;

    iget-object v2, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v2, [B

    .line 18
    invoke-direct {v0, v2}, Lzsn;-><init>([B)V

    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Lisf;->a:Ljava/lang/Object;

    new-instance v0, Lzsn;

    iget-object v2, p0, Lisf;->b:Ljava/lang/Object;

    check-cast v2, [B

    .line 19
    invoke-direct {v0, v2}, Lzsn;-><init>([B)V

    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method
