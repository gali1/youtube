.class public final Lmhj;
.super Lxos;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Lyaw;

.field public final b:Lxve;

.field public c:Lahpc;

.field public d:Lahpc;

.field private final e:Lawxx;

.field private f:Lxpa;

.field private final g:Lauuj;

.field private final h:Laelc;

.field private final i:Lzsp;

.field private final j:Lxqh;

.field private final k:Ladzx;

.field private final l:Lavvj;

.field private final m:Lavuw;

.field private final q:Lavgc;


# direct methods
.method public constructor <init>(Laelc;Lauuj;Lawxx;Lxyg;Labzm;Lzsp;Lxwx;Lxve;Ladzx;Lavuw;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p6}, Lxos;-><init>(Lzsp;)V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lmhj;->c:Lahpc;

    iput-object v0, p0, Lmhj;->d:Lahpc;

    iput-object p3, p0, Lmhj;->e:Lawxx;

    iput-object p2, p0, Lmhj;->g:Lauuj;

    .line 2
    invoke-interface {p5}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-virtual {p4, p2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p2

    iput-object p2, p0, Lmhj;->a:Lyaw;

    iput-object p1, p0, Lmhj;->h:Laelc;

    iput-object p6, p0, Lmhj;->i:Lzsp;

    .line 3
    invoke-virtual {p7, p6}, Lxwx;->f(Lzsp;)Lxqh;

    move-result-object p1

    iput-object p1, p0, Lmhj;->j:Lxqh;

    iput-object p9, p0, Lmhj;->k:Ladzx;

    iput-object p8, p0, Lmhj;->b:Lxve;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmhj;->l:Lavvj;

    iput-object p10, p0, Lmhj;->m:Lavuw;

    iput-object p11, p0, Lmhj;->q:Lavgc;

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lamjb;->g:Lamiz;

    if-nez v0, :cond_1

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_1
    iget v1, v0, Lamiz;->b:I

    const v2, 0x92f9be1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Larym;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Larym;->a:Larym;

    .line 2
    :goto_0
    iget-object v0, v0, Larym;->c:Laryl;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laryl;->a:Laryl;

    :cond_3
    iget v1, v0, Laryl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmhj;->l:Lavvj;

    iget-object v2, p0, Lmhj;->a:Lyaw;

    iget-object v0, v0, Laryl;->f:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v0}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v0

    sget-object v2, Llkm;->q:Llkm;

    .line 6
    invoke-virtual {v0, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v2, Lmgs;->d:Lmgs;

    .line 7
    invoke-virtual {v0, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    const-class v2, Larze;

    .line 8
    invoke-virtual {v0, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v0

    new-instance v2, Lmgf;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_4
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmhj;->q:Lavgc;

    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhj;->h:Laelc;

    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxpa;
    .locals 1

    iget-object v0, p0, Lmhj;->f:Lxpa;

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lalho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmhj;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lmhj;->k()V

    :cond_0
    iget-object p1, p0, Lmhj;->j:Lxqh;

    .line 3
    invoke-virtual {p1}, Lxqh;->a()V

    iget-object p1, p0, Lmhj;->l:Lavvj;

    iget-object v0, p0, Lmhj;->k:Ladzx;

    .line 4
    invoke-virtual {p0, v0}, Lmhj;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final f(Lybe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhj;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhj;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larze;

    .line 3
    invoke-virtual {v0}, Larze;->getSegmentsData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzf;

    iget-object v1, v1, Larzf;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhj;->l:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lxos;->o:Lamjb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lmhj;->a:Lyaw;

    .line 2
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v1

    iget-object v0, v0, Lamjb;->g:Lamiz;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamiz;->a:Lamiz;

    :cond_1
    iget v2, v0, Lamiz;->b:I

    const v3, 0x92f9be1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Larym;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Larym;->a:Larym;

    .line 4
    :goto_0
    iget-object v0, v0, Larym;->c:Laryl;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laryl;->a:Laryl;

    :cond_3
    iget v2, v0, Laryl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Laryl;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Lybe;->h(Ljava/lang/String;)V

    :cond_4
    iget v2, v0, Laryl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laryl;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lybe;->h(Ljava/lang/String;)V

    :cond_5
    iget v2, v0, Laryl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v0, Laryl;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lybe;->h(Ljava/lang/String;)V

    :cond_6
    iget v2, v0, Laryl;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, v0, Laryl;->f:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Lybe;->h(Ljava/lang/String;)V

    :cond_7
    iget v2, v0, Laryl;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v0, v0, Laryl;->g:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Lybe;->h(Ljava/lang/String;)V

    .line 12
    :cond_8
    invoke-virtual {p0, v1}, Lmhj;->f(Lybe;)V

    .line 13
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->ac()V

    .line 1
    :goto_1
    iget-object v0, p0, Lmhj;->j:Lxqh;

    .line 14
    invoke-virtual {v0}, Lxqh;->b()V

    iget-object v0, p0, Lmhj;->h:Laelc;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhj;->j:Lxqh;

    invoke-virtual {v0}, Lxqh;->c()V

    return-void
.end method

.method public final i(Lalho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhj;->j:Lxqh;

    invoke-virtual {v0, p1}, Lxqh;->d(Lalho;)V

    return-void
.end method

.method public final m(Lxpc;)V
    .locals 0

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->b:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmhj;->m:Lavuw;

    .line 3
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmgf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmbd;->l:Lmbd;

    .line 4
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->n:Ljava/lang/Object;

    new-instance v1, Lmgf;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->l:Lmbd;

    check-cast p1, Lavub;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final qR(Lamjb;Laocy;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_1

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_1
    iget v1, v0, Lamiz;->b:I

    const v2, 0x92f9be1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Larym;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Larym;->a:Larym;

    .line 2
    :goto_0
    iget-object v0, v0, Larym;->b:Laquo;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lamjb;->f:Lamja;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lamja;->a:Lamja;

    :cond_4
    iget v0, v0, Lamja;->b:I

    const v1, 0x8441ccc

    if-ne v0, v1, :cond_f

    .line 8
    invoke-super {p0, p1, p2}, Lxos;->qR(Lamjb;Laocy;)V

    iget-object v0, p1, Lamjb;->f:Lamja;

    if-nez v0, :cond_5

    sget-object v0, Lamja;->a:Lamja;

    :cond_5
    iget v3, v0, Lamja;->b:I

    if-ne v3, v1, :cond_8

    iget-object v3, p0, Lmhj;->f:Lxpa;

    instance-of v4, v3, Lxqc;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lamja;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lamjd;

    check-cast v3, Lxqc;

    .line 10
    invoke-virtual {v3, v0}, Lxqc;->w(Lamjd;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v3, p0, Lmhj;->e:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqc;

    iget v4, v0, Lamja;->b:I

    if-ne v4, v1, :cond_7

    iget-object v0, v0, Lamja;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lamjd;

    goto :goto_1

    .line 13
    :cond_7
    sget-object v0, Lamjd;->a:Lamjd;

    .line 14
    :goto_1
    invoke-virtual {v3, v0}, Lxqc;->w(Lamjd;)V

    iget-object v0, p0, Lxos;->n:Lzsp;

    iput-object v0, v3, Lxqc;->l:Lzsp;

    iput-object v3, p0, Lmhj;->f:Lxpa;

    .line 10
    :cond_8
    :goto_2
    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_9

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_9
    iget v1, v0, Lamiz;->b:I

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lamiz;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Larym;

    goto :goto_3

    .line 23
    :cond_a
    sget-object v1, Larym;->a:Larym;

    .line 15
    :goto_3
    iget-object v1, v1, Larym;->b:Laquo;

    if-nez v1, :cond_b

    sget-object v1, Laquo;->a:Laquo;

    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 16
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 26
    :cond_c
    iget-object v1, p0, Lmhj;->g:Lauuj;

    .line 17
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelu;

    iget v3, v0, Lamiz;->b:I

    if-ne v3, v2, :cond_d

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Larym;

    goto :goto_4

    .line 23
    :cond_d
    sget-object v0, Larym;->a:Larym;

    .line 18
    :goto_4
    iget-object v0, v0, Larym;->b:Laquo;

    if-nez v0, :cond_e

    sget-object v0, Laquo;->a:Laquo;

    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 19
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    .line 20
    invoke-virtual {v1, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    new-instance v1, Laeus;

    .line 21
    invoke-direct {v1}, Laeus;-><init>()V

    iget-object v2, p0, Lmhj;->i:Lzsp;

    .line 22
    invoke-virtual {v1, v2}, Lztj;->a(Lzsp;)V

    iget-object v2, p0, Lmhj;->h:Laelc;

    .line 23
    invoke-virtual {v2, v1, v0}, Laelc;->d(Laeus;Laekz;)V

    .line 16
    :goto_5
    iget-object v0, p0, Lmhj;->j:Lxqh;

    .line 24
    invoke-virtual {v0, p1, p2}, Lxqh;->f(Lamjb;Laocy;)V

    .line 25
    invoke-direct {p0}, Lmhj;->o()Z

    move-result p1

    if-nez p1, :cond_f

    .line 26
    invoke-direct {p0}, Lmhj;->k()V

    :cond_f
    :goto_6
    return-void
.end method
