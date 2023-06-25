.class public abstract Laezh;
.super Laeze;
.source "PG"

# interfaces
.implements Lafad;
.implements Lvtj;


# instance fields
.field private final a:Lvtg;

.field private b:Z

.field public final i:Laevi;

.field public j:Lafao;

.field public k:Z

.field public l:Laejq;


# direct methods
.method public constructor <init>(Lyia;Lvtg;Lwdi;Lzsp;)V
    .locals 7

    const/4 v5, 0x0

    .line 1
    new-instance v6, Laevi;

    invoke-direct {v6}, Laevi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Laezh;-><init>(Lyia;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V

    return-void
.end method

.method protected constructor <init>(Lyia;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V
    .locals 7

    .line 2
    invoke-static {p5}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v1

    invoke-static {}, Lvtg;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Laeze;-><init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laezh;->a:Lvtg;

    new-instance p1, Laami;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Laami;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Laezf;

    invoke-direct {p3, p0}, Laezf;-><init>(Laezh;)V

    iput-object p6, p0, Laezh;->i:Laevi;

    instance-of p4, p5, Laezg;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 5
    check-cast p5, Laezg;

    .line 6
    iget-object p4, p5, Laezg;->a:Laevi;

    .line 7
    invoke-virtual {p6, p4}, Laevi;->p(Ljava/util/Collection;)V

    .line 8
    iget-boolean p4, p5, Laezg;->b:Z

    .line 9
    iget-boolean p4, p5, Laezg;->c:Z

    iput-boolean p4, p0, Laezh;->k:Z

    .line 10
    iget-object p4, p5, Laezg;->d:Laejq;

    iput-object p4, p0, Laezh;->l:Laejq;

    .line 11
    iget-object p4, p5, Laezg;->e:Lafao;

    iget-object p5, p4, Lafao;->a:Laezc;

    iget-object p4, p4, Lafao;->b:Ljava/lang/Object;

    invoke-static {p5, p4, p1, p3}, Laffo;->q(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)Lafao;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Laezh;->k:Z

    const/4 p4, 0x0

    invoke-virtual {p0}, Laeze;->Z()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5, p1, p3}, Laffo;->q(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)Lafao;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Laeze;->Z()Ljava/lang/Object;

    move-result-object p1

    const-class p3, Laezh;

    .line 14
    invoke-virtual {p2, p0, p3, p1}, Lvtg;->k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v0, p0, Laezh;->b:Z

    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laezh;->j:Lafao;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Laezh;->l()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Laezh;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method public D(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    iget-object v1, p0, Laezh;->i:Laevi;

    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    .line 2
    invoke-direct {p0}, Laezh;->l()Z

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Laezh;->i:Laevi;

    .line 4
    invoke-virtual {v0, p2, p1}, Lvtc;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Laezh;->j:Lafao;

    .line 5
    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    return-void
.end method

.method protected final E(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Laezh;->l()Z

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1, v0}, Laezh;->F(Ljava/util/Collection;I)V

    return-void
.end method

.method public final F(Ljava/util/Collection;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0, p2, p1}, Lvtc;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Laezh;->j:Lafao;

    .line 2
    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    return-void
.end method

.method public final G(Laezk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laezk;->a()Laejq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0, p1}, Laevi;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected I(Lahpf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0, p1}, Laevi;->m(Lahpf;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0, p1, p2}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Lafao;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laezh;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laezh;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezh;->i:Laevi;

    iget-object v1, p0, Laezh;->j:Lafao;

    .line 2
    invoke-virtual {v0, v1}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezh;->j:Lafao;

    if-eq v0, p1, :cond_3

    iget-object v1, p0, Laezh;->i:Laevi;

    .line 3
    invoke-virtual {v1, v0, p1}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laezh;->i:Laevi;

    .line 4
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Laezh;->i:Laevi;

    iget-object v1, p0, Laezh;->j:Lafao;

    invoke-virtual {v0, v1}, Laevi;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iput-object p1, p0, Laezh;->j:Lafao;

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laezh;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laezh;->b:Z

    iget-object p1, p0, Laezh;->j:Lafao;

    invoke-virtual {p0, p1}, Laezh;->K(Lafao;)V

    :cond_0
    return-void
.end method

.method public a()Laett;
    .locals 1

    iget-object v0, p0, Laezh;->i:Laevi;

    return-object v0
.end method

.method public lV(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected final lW(Lead;Laejq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laeze;->lW(Lead;Laejq;)V

    iput-object p2, p0, Laezh;->l:Laejq;

    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Laffo;->t(Laezh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public qP()Lafbv;
    .locals 7

    .line 1
    new-instance v6, Laezg;

    invoke-super {p0}, Laeze;->qP()Lafbv;

    move-result-object v1

    iget-object v2, p0, Laezh;->i:Laevi;

    iget-boolean v3, p0, Laezh;->k:Z

    iget-object v4, p0, Laezh;->l:Laejq;

    iget-object v5, p0, Laezh;->j:Lafao;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laezg;-><init>(Lafbv;Laevi;ZLaejq;Lafao;)V

    return-object v6
.end method

.method protected ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezh;->i:Laevi;

    invoke-virtual {v0}, Lvtc;->clear()V

    .line 2
    invoke-virtual {p0}, Laeze;->C()V

    return-void
.end method

.method public sw()V
    .locals 1

    .line 1
    invoke-super {p0}, Laeze;->sw()V

    iget-object v0, p0, Laezh;->a:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
