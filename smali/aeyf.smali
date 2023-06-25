.class public abstract Laeyf;
.super Laeya;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Lvtg;

.field private final b:Laevi;

.field public final c:Lardx;

.field public final d:Laeuk;

.field protected final e:Laevi;

.field public final f:Laeto;

.field protected final g:Laevi;

.field protected final h:Laezq;

.field public i:Z

.field public j:I

.field protected final k:Lahpc;

.field public final l:Ljava/util/List;

.field public final m:Laczu;

.field private final n:Laevi;

.field private final o:Laezn;

.field private p:Z

.field private final q:Laezr;

.field private final r:I

.field private final s:Laeyd;

.field private final t:Laelu;

.field private final u:Lavrw;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;)V
    .locals 13

    .line 1
    sget-object v12, Laeyc;->a:Laeyc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Laeyf;-><init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;Laeyd;)V

    return-void
.end method

.method public constructor <init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;Laeyd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 2
    invoke-direct {p0}, Laeya;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laeyf;->a:Lvtg;

    iput-object v2, v0, Laeyf;->c:Lardx;

    iput v3, v0, Laeyf;->r:I

    move-object/from16 v8, p7

    iput-object v8, v0, Laeyf;->k:Lahpc;

    iput-object v6, v0, Laeyf;->t:Laelu;

    new-instance v8, Laeuk;

    .line 3
    invoke-direct {v8}, Laeuk;-><init>()V

    iput-object v8, v0, Laeyf;->d:Laeuk;

    new-instance v9, Laevi;

    .line 4
    invoke-direct {v9}, Laevi;-><init>()V

    iput-object v9, v0, Laeyf;->e:Laevi;

    new-instance v10, Laevi;

    .line 5
    invoke-direct {v10}, Laevi;-><init>()V

    iput-object v10, v0, Laeyf;->b:Laevi;

    new-instance v11, Laeto;

    .line 6
    invoke-direct {v11, v10}, Laeto;-><init>(Laett;)V

    iput-object v11, v0, Laeyf;->f:Laeto;

    new-instance v10, Laevi;

    .line 7
    invoke-direct {v10}, Laevi;-><init>()V

    iput-object v10, v0, Laeyf;->n:Laevi;

    new-instance v12, Laevi;

    .line 8
    invoke-direct {v12}, Laevi;-><init>()V

    iput-object v12, v0, Laeyf;->g:Laevi;

    iput-object v5, v0, Laeyf;->h:Laezq;

    new-instance v13, Laami;

    const/16 v14, 0x11

    invoke-direct {v13, p0, v14}, Laami;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v13

    iput-object v13, v5, Laezq;->d:Ljava/lang/Object;

    iget-object v13, v5, Laezq;->b:Ljava/lang/Object;

    check-cast v13, Laezp;

    iget-boolean v13, v13, Laezp;->f:Z

    if-eqz v13, :cond_0

    new-instance v13, Laami;

    const/16 v14, 0x12

    invoke-direct {v13, p0, v14}, Laami;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v13

    iput-object v13, v5, Laezq;->c:Ljava/lang/Object;

    :cond_0
    new-instance v5, Laezn;

    invoke-direct {v5}, Laezn;-><init>()V

    iput-object v5, v0, Laeyf;->o:Laezn;

    move-object/from16 v5, p12

    iput-object v5, v0, Laeyf;->s:Laeyd;

    invoke-virtual {p0}, Laeyf;->d()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v13, p1

    .line 9
    invoke-interface {v13, v5}, Lafac;->b(Ljava/lang/Class;)V

    const-class v5, Laeyf;

    .line 10
    invoke-virtual {v1, p0, v5}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, v0, Laeyf;->q:Laezr;

    new-instance v1, Lavrw;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Laeyf;->u:Lavrw;

    .line 11
    invoke-interface {v4, v1}, Laezr;->e(Lavrw;)V

    .line 12
    invoke-interface/range {p6 .. p6}, Laezr;->a()I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Laeyf;->o(I)I

    move-result v1

    iput v1, v0, Laeyf;->j:I

    new-instance v1, Llqs;

    .line 14
    invoke-interface/range {p6 .. p6}, Laezr;->b()Laeym;

    move-result-object v4

    const/4 v13, 0x6

    invoke-direct {v1, v4, v13}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v8, v1}, Laetm;->nx(Laeut;)V

    new-instance v1, Laczu;

    .line 16
    invoke-direct {v1, v5}, Laczu;-><init>([C)V

    iput-object v1, v0, Laeyf;->m:Laczu;

    .line 17
    invoke-virtual {p0}, Laeyf;->f()V

    move-object/from16 v4, p9

    .line 18
    invoke-virtual {p0, v4}, Laeyf;->p(Lafbl;)V

    instance-of v4, v7, Laeye;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 19
    move-object v1, v7

    check-cast v1, Laeye;

    .line 20
    iget-object v4, v1, Laeye;->b:Ljava/util/List;

    iput-object v4, v0, Laeyf;->l:Ljava/util/List;

    .line 21
    iget-boolean v4, v1, Laeye;->a:Z

    iput-boolean v4, v0, Laeyf;->i:Z

    .line 22
    iget-boolean v1, v1, Laeye;->c:Z

    iput-boolean v1, v0, Laeyf;->p:Z

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 23
    invoke-virtual {v1, v4}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laeyf;->l:Ljava/util/List;

    iput-boolean v5, v0, Laeyf;->p:Z

    .line 22
    :goto_0
    iget-object v1, v0, Laeyf;->l:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Laeyf;->p:Z

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v8, v9}, Laeuk;->m(Laett;)V

    .line 26
    invoke-virtual {v8, v11}, Laeuk;->m(Laett;)V

    .line 27
    invoke-virtual {v8, v10}, Laeuk;->m(Laett;)V

    .line 28
    invoke-virtual {v8, v12}, Laeuk;->m(Laett;)V

    :cond_3
    iget-boolean v1, v2, Lardx;->m:Z

    if-nez v1, :cond_a

    iget v1, v2, Lardx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v2, Lardx;->i:Laquo;

    if-nez v1, :cond_4

    .line 30
    sget-object v1, Laquo;->a:Laquo;

    .line 31
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lajqr;

    .line 32
    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lardx;->i:Laquo;

    if-nez v1, :cond_5

    sget-object v1, Laquo;->a:Laquo;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lajqr;

    .line 33
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-virtual {v9, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_6
    iget-object v1, v2, Lardx;->i:Laquo;

    if-nez v1, :cond_7

    sget-object v1, Laquo;->a:Laquo;

    .line 35
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 36
    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    iget-object v1, v2, Lardx;->i:Laquo;

    if-nez v1, :cond_8

    sget-object v1, Laquo;->a:Laquo;

    :cond_8
    new-instance v2, Lafbi;

    invoke-direct {v2, v9, v5}, Lafbi;-><init>(Ljava/util/List;I)V

    .line 37
    invoke-virtual {v6, v1, v2}, Laelu;->b(Ljava/lang/Object;Lafbk;)V

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v9, v2}, Laevi;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    :goto_1
    iget-boolean v1, v0, Laeyf;->i:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Laeyf;->l:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_2
    iput-boolean v5, v0, Laeyf;->i:Z

    .line 39
    invoke-virtual {p0}, Laeyf;->x()V

    .line 40
    invoke-virtual {p0}, Laeyf;->q()V

    .line 41
    invoke-virtual {p0}, Laeyf;->r()V

    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laeyf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Laeyf;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    if-gt v0, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Laeyf;->rf()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Laeyf;->rg()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final rf()Z
    .locals 3

    iget-object v0, p0, Laeyf;->c:Lardx;

    iget v0, v0, Lardx;->s:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final rg()Z
    .locals 1

    iget v0, p0, Laeyf;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Laeyf;->d:Laeuk;

    return-object v0
.end method

.method protected abstract d()Ljava/lang/Class;
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Laffo;->s(Laeyf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laeyf;->c:Lardx;

    iget v1, v0, Lardx;->d:I

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lardx;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object p1, v0, Lardx;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final p(Lafbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyf;->m:Laczu;

    invoke-virtual {v0, p1}, Laczu;->y(Lafbl;)V

    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Laeyf;->b:Laevi;

    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p0, Laeyf;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeyf;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-direct {p0}, Laeyf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laeyf;->j:I

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    div-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget v3, p0, Laeyf;->j:I

    mul-int v4, v1, v3

    add-int/lit8 v5, v1, 0x1

    mul-int v3, v3, v5

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, p0, Laeyf;->b:Laevi;

    iget-object v7, p0, Laeyf;->s:Laeyd;

    iget v8, p0, Laeyf;->j:I

    iget-object v9, p0, Laeyf;->l:Ljava/util/List;

    .line 7
    invoke-interface {v9, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v7, v8, v3, v1, v2}, Laeyd;->a(ILjava/util/List;II)Laetu;

    move-result-object v1

    .line 9
    invoke-virtual {v6, v1}, Laevi;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laeyf;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyf;->b:Laevi;

    iget-object v1, p0, Laeyf;->l:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public qP()Lafbv;
    .locals 4

    new-instance v0, Laeye;

    iget-boolean v1, p0, Laeyf;->i:Z

    iget-object v2, p0, Laeyf;->l:Ljava/util/List;

    iget-boolean v3, p0, Laeyf;->p:Z

    invoke-direct {v0, v1, v2, v3}, Laeye;-><init>(ZLjava/util/List;Z)V

    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeyf;->f:Laeto;

    invoke-virtual {v0}, Laeto;->a()I

    move-result v0

    iget-object v1, p0, Laeyf;->b:Laevi;

    .line 2
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    iget-object v2, p0, Laeyf;->h:Laezq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Laezq;->a:Z

    iget-object v2, p0, Laeyf;->c:Lardx;

    iget-object v2, v2, Lardx;->v:Lamga;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lamga;->a:Lamga;

    :cond_1
    iget v2, v2, Lamga;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Laeyf;->c:Lardx;

    iget-object v2, v2, Lardx;->v:Lamga;

    if-nez v2, :cond_2

    sget-object v2, Lamga;->a:Lamga;

    :cond_2
    iget-boolean v2, v2, Lamga;->c:Z

    if-eqz v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0}, Laeyf;->rf()Z

    move-result v2

    xor-int/2addr v2, v4

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Laeyf;->h:Laezq;

    invoke-virtual {v0}, Laezq;->a()Lahpc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    and-int v0, v2, v3

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Laeyf;->o:Laezn;

    .line 6
    invoke-virtual {p0, v0}, Laeyf;->v(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Laeyf;->n:Laevi;

    .line 7
    invoke-virtual {v0}, Lvtc;->clear()V

    return-void

    .line 4
    :cond_7
    :goto_1
    iget-object v0, p0, Laeyf;->h:Laezq;

    .line 5
    invoke-virtual {p0, v0}, Laeyf;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public sw()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyf;->a:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Laeyf;->q:Laezr;

    iget-object v1, p0, Laeyf;->u:Lavrw;

    .line 2
    invoke-interface {v0, v1}, Laezr;->f(Lavrw;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyf;->c:Lardx;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Laeyf;->w(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laeyf;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeyf;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Laeyf;->w(Z)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Laeyf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Laeyf;->q()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Laeyf;->b:Laevi;

    .line 7
    invoke-virtual {v0, p1}, Laevi;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Laeyf;->r()V

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeyf;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Laeyf;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Laeyf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Laeyf;->l:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Laeyf;->j:I

    add-int v2, p2, v1

    add-int/2addr v2, v0

    .line 5
    div-int/2addr v2, v1

    .line 6
    div-int/2addr p1, v1

    mul-int v0, p1, v1

    add-int/lit8 v3, p1, 0x1

    mul-int v3, v3, v1

    .line 7
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Laeyf;->b:Laevi;

    iget-object v3, p0, Laeyf;->s:Laeyd;

    iget v4, p0, Laeyf;->j:I

    iget-object v5, p0, Laeyf;->l:Ljava/util/List;

    .line 8
    invoke-interface {v5, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {v3, v4, p2, p1, v2}, Laeyd;->a(ILjava/util/List;II)Laetu;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p1, p2}, Lvtc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Laeyf;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyf;->b:Laevi;

    .line 11
    invoke-virtual {v0, p1, p2}, Lvtc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyf;->n:Laevi;

    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyf;->n:Laevi;

    .line 2
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laeyf;->n:Laevi;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Laevi;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeyf;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laeyf;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeyf;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laeyf;->d:Laeuk;

    iget-object v0, p0, Laeyf;->e:Laevi;

    .line 3
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    iget-object p1, p0, Laeyf;->d:Laeuk;

    iget-object v0, p0, Laeyf;->f:Laeto;

    .line 4
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    iget-object p1, p0, Laeyf;->d:Laeuk;

    iget-object v0, p0, Laeyf;->n:Laevi;

    .line 5
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    iget-object p1, p0, Laeyf;->d:Laeuk;

    iget-object v0, p0, Laeyf;->g:Laevi;

    .line 6
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    return-void

    :cond_1
    iget-object p1, p0, Laeyf;->d:Laeuk;

    .line 2
    invoke-virtual {p1}, Laeuk;->t()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laeyf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyf;->f:Laeto;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Laeto;->h(I)V

    return-void

    :cond_0
    iget v0, p0, Laeyf;->r:I

    iget-object v1, p0, Laeyf;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Laeyf;->j:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Laeyf;->f:Laeto;

    .line 3
    invoke-virtual {v1, v0}, Laeto;->h(I)V

    return-void
.end method
