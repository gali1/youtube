.class public final Lleb;
.super Laezh;
.source "PG"

# interfaces
.implements Laeyl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lafbn;

.field public final e:Laevi;

.field public f:Z

.field public g:Laldr;

.field public h:Lkbi;

.field private final m:Lawxx;

.field private n:Laldp;

.field private final o:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lawxx;Lvtg;Lwdi;Lawxx;Lawxx;Lyia;Lzsp;Lafbv;Lafbn;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v8, p10

    .line 1
    new-instance v9, Laevi;

    invoke-direct {v9}, Laevi;-><init>()V

    .line 2
    invoke-interface {p2}, Lafac;->a()Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, v9

    .line 3
    invoke-direct/range {v0 .. v6}, Laezh;-><init>(Lyia;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V

    move-object v0, p1

    iput-object v0, v7, Lleb;->a:Landroid/content/Context;

    move-object v0, p3

    iput-object v0, v7, Lleb;->m:Lawxx;

    move-object/from16 v0, p6

    iput-object v0, v7, Lleb;->b:Lawxx;

    move-object/from16 v0, p7

    iput-object v0, v7, Lleb;->c:Lawxx;

    move-object/from16 v0, p11

    iput-object v0, v7, Lleb;->d:Lafbn;

    iput-object v9, v7, Lleb;->e:Laevi;

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v7, Lleb;->o:Lsso;

    const-class v0, Laldr;

    move-object v1, p2

    .line 4
    invoke-interface {p2, v0}, Lafac;->b(Ljava/lang/Class;)V

    instance-of v0, v8, Llea;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, v8

    check-cast v0, Llea;

    .line 6
    iget-object v1, v0, Llea;->a:Laldr;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2}, Lleb;->p(Laldr;Z)V

    .line 8
    iget-object v1, v0, Llea;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v9, v1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, v0, Llea;->a:Laldr;

    if-eqz v0, :cond_0

    iget v1, v0, Laldr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lzsn;

    iget-object v0, v0, Laldr;->h:Lajpo;

    .line 11
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    move-object/from16 v0, p9

    .line 12
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    return-void
.end method

.method public static g(Lalmu;Ljava/util/Map;)Lalmu;
    .locals 3

    .line 1
    iget-object v0, p0, Lalmu;->k:Lalmr;

    if-nez v0, :cond_0

    sget-object v0, Lalmr;->a:Lalmr;

    :cond_0
    iget v1, v0, Lalmr;->b:I

    const v2, 0x8173760

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lalmr;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqhj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqhj;->a:Laqhj;

    .line 2
    :goto_0
    iget-object v0, v0, Laqhj;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmu;

    :cond_2
    return-object p0
.end method

.method public static j(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p(Laldr;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lleb;->g:Laldr;

    iget-object v0, p1, Laldr;->d:Laldq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laldq;->a:Laldq;

    :cond_0
    iget v1, v0, Laldq;->b:I

    const v2, 0x8597658

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laldq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laldp;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laldp;->a:Laldp;

    .line 3
    :goto_0
    iget-object v0, v0, Laldp;->d:Lajrj;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldn;

    iget-boolean v4, v1, Laldn;->d:Z

    if-eqz v4, :cond_2

    iget-object v0, v1, Laldn;->e:Lalds;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lalds;->a:Lalds;

    :cond_3
    iget v0, v0, Lalds;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-boolean v1, v1, Laldn;->f:Z

    invoke-static {v0, v1}, Llki;->bt(IZ)Lkbi;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, Llki;->bt(IZ)Lkbi;

    move-result-object v0

    .line 6
    :goto_1
    iput-object v0, p0, Lleb;->h:Lkbi;

    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p0}, Laezh;->ra()V

    iget-object p2, p1, Laldr;->d:Laldq;

    if-nez p2, :cond_6

    sget-object v0, Laldq;->a:Laldq;

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    iget v0, v0, Laldq;->b:I

    if-ne v0, v2, :cond_9

    if-nez p2, :cond_7

    sget-object p2, Laldq;->a:Laldq;

    :cond_7
    iget v0, p2, Laldq;->b:I

    if-ne v0, v2, :cond_8

    iget-object p2, p2, Laldq;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Laldp;

    goto :goto_3

    .line 18
    :cond_8
    sget-object p2, Laldp;->a:Laldp;

    .line 8
    :goto_3
    iput-object p2, p0, Lleb;->n:Laldp;

    :cond_9
    iget-object p2, p1, Laldr;->e:Lajrj;

    .line 9
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Laldr;->e:Lajrj;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldt;

    iget v1, v0, Laldt;->b:I

    const v2, 0x2e59ec4

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Laldt;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lalmu;

    .line 12
    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_b
    invoke-virtual {p0}, Lleb;->n()V

    :cond_c
    iget-object p1, p1, Laldr;->c:Laldm;

    if-nez p1, :cond_d

    .line 14
    sget-object p1, Laldm;->a:Laldm;

    :cond_d
    iget p1, p1, Laldm;->c:I

    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    if-ne p1, v3, :cond_f

    .line 19
    iget-object p1, p0, Lleb;->m:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqz;

    iget-object p2, p0, Lleb;->o:Lsso;

    iget-object v0, p1, Ljqz;->c:Ljava/util/Set;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Ljqz;->a()V

    .line 14
    :cond_f
    :goto_5
    iget-object p1, p0, Laezh;->i:Laevi;

    new-instance p2, Llqs;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p1, p2}, Laett;->nx(Laeut;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laldu;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laldu;->a:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lU(Laquc;Lalho;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laezh;->ra()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lleb;->f:Z

    .line 2
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    return-void
.end method

.method public final m(Laldr;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lleb;->p(Laldr;Z)V

    return-void
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 0

    .line 1
    check-cast p1, Laldr;

    .line 2
    invoke-super {p0, p1, p2}, Laezh;->mN(Ljava/lang/Object;Laejq;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lleb;->m(Laldr;)V

    :cond_0
    return-void
.end method

.method public final synthetic mO(Laquc;Lwgp;Laezj;Lalho;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lleb;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lleb;->e:Laevi;

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lleb;->e:Laevi;

    .line 4
    invoke-virtual {v0}, Lvtc;->clear()V

    iput-boolean v1, p0, Lleb;->f:Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lleb;->n:Laldp;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lleb;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lleb;->e:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lleb;->n:Laldp;

    .line 3
    invoke-virtual {p0, v0, v1}, Laezh;->D(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Lleb;->f:Z

    :cond_2
    return-void
.end method

.method public final qP()Lafbv;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lleb;->e:Laevi;

    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lleb;->e:Laevi;

    .line 3
    invoke-virtual {v1, v0}, Laevi;->k(Ljava/util/Collection;)V

    new-instance v1, Llea;

    .line 4
    invoke-super {p0}, Laezh;->qP()Lafbv;

    move-result-object v2

    iget-object v3, p0, Lleb;->g:Laldr;

    invoke-direct {v1, v2, v3, v0}, Llea;-><init>(Lafbv;Laldr;Ljava/util/List;)V

    return-object v1
.end method

.method public final sw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lleb;->m:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iget-object v1, p0, Lleb;->o:Lsso;

    iget-object v0, v0, Ljqz;->c:Ljava/util/Set;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lleb;->h:Lkbi;

    iput-object v0, p0, Lleb;->g:Laldr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lleb;->f:Z

    return-void
.end method
