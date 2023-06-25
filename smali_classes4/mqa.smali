.class public abstract Lmqa;
.super Laeyf;
.source "PG"

# interfaces
.implements Lmpy;
.implements Llgy;
.implements Lvtj;


# instance fields
.field public final a:Lhog;

.field private final b:Lawwo;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Ljava/lang/CharSequence;Lalho;Lafbl;Lafbv;Laeyd;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p3

    .line 1
    new-instance v8, Laezq;

    invoke-static {}, Laezp;->a()Laezo;

    move-result-object v0

    move-object/from16 v1, p8

    .line 2
    invoke-virtual {v0, v1}, Laezo;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p9

    .line 3
    invoke-virtual {v0, v1}, Laezo;->d(Lalho;)V

    .line 4
    invoke-virtual {v0}, Laezo;->a()Laezp;

    move-result-object v0

    invoke-direct {v8, v0}, Laezq;-><init>(Laezp;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 5
    invoke-direct/range {v0 .. v12}, Laeyf;-><init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;Laeyd;)V

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, v13, Lmqa;->b:Lawwo;

    iget-object v0, v13, Laeyf;->d:Laeuk;

    new-instance v1, Llqs;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Laett;->nx(Laeut;)V

    iget v0, v14, Lardx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v14, Lardx;->i:Laquo;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Laquo;->a:Laquo;

    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lajqr;

    .line 10
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 21
    :cond_1
    iget-object v0, v14, Lardx;->i:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lajqr;

    .line 11
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtw;

    iget-object v1, v13, Lmqa;->e:Laevi;

    .line 12
    invoke-virtual {v1, v0}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Laqtw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v13, Laeyf;->d:Laeuk;

    new-instance v2, Lmpz;

    iget v3, v0, Laqtw;->d:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, v3}, Lmpz;-><init>(Lafad;I)V

    .line 13
    invoke-interface {v1, v2}, Laett;->nx(Laeut;)V

    :cond_4
    iget-object v1, v0, Laqtw;->c:Laquo;

    if-nez v1, :cond_5

    sget-object v1, Laquo;->a:Laquo;

    .line 14
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    .line 15
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Laqtw;->c:Laquo;

    if-nez v0, :cond_6

    sget-object v0, Laquo;->a:Laquo;

    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    .line 16
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbl;

    iget-object v0, v0, Lalbl;->b:Lajrj;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbm;

    iget v3, v2, Lalbm;->b:I

    const v4, 0x57290b0

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lalbm;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lalbi;

    iget-boolean v2, v2, Lalbi;->i:Z

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p0, v1}, Lmqa;->n(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_8
    :goto_1
    const-class v0, Lmqa;

    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v1, p0, v0}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lhog;

    .line 21
    invoke-direct {v0}, Lhog;-><init>()V

    iput-object v0, v13, Lmqa;->a:Lhog;

    return-void
.end method

.method private final y(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Laeyf;->q()V

    return-void
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmqa;->p:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmqa;->q:I

    return v0
.end method

.method public final i()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqa;->b:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqa;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laeyf;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmqa;->n:Ljava/util/List;

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeyf;->m:Laczu;

    .line 3
    invoke-virtual {v0, p1}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lmqa;->y(Ljava/util/Collection;)V

    :cond_1
    iget p1, p0, Lmqa;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmqa;->p:I

    return-void
.end method

.method public final synthetic k(I)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqa;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmqa;->y(Ljava/util/Collection;)V

    :cond_0
    iget v0, p0, Lmqa;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqa;->p:I

    return-void
.end method

.method public final m(Lamsx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmqa;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laeyf;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmqa;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmqa;->o:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmqa;->o:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lmqa;->o:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lglz;->a(Lamsx;I)Lglz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmqa;->o:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lmqa;->y(Ljava/util/Collection;)V

    iget p1, p0, Lmqa;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmqa;->p:I

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lmqa;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lafaf;

    .line 2
    invoke-virtual {p2}, Lafaf;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Laeyf;->t(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 16
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lymb;

    .line 4
    invoke-virtual {p2}, Lyik;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lmqa;->a:Lhog;

    .line 5
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhog;->a(Ljava/lang/Object;)Lahpc;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_2
    sget-object p3, Lahnr;->a:Lahnr;

    .line 5
    :goto_0
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_4
    check-cast p2, Ljhl;

    .line 8
    invoke-virtual {p2}, Ljhl;->b()Lahpc;

    move-result-object p3

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljhl;->b()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Ljhl;->f()Lahpc;

    move-result-object p3

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljhl;->f()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lmqa;->a:Lhog;

    .line 12
    invoke-virtual {p2}, Ljhl;->f()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lhog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p2}, Ljhl;->e()Lahpc;

    move-result-object p3

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljhl;->e()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lmqa;->a:Lhog;

    .line 15
    invoke-virtual {p2}, Ljhl;->e()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lhog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_8
    const-class p1, Ljhl;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lymb;

    aput-object p1, p2, v1

    const-class p1, Lafaf;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_9
    :goto_1
    return-object p1

    .line 18
    :cond_a
    invoke-static {p0, p2, p3}, Laffo;->s(Laeyf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmqa;->q:I

    iget-object v0, p0, Lmqa;->b:Lawwo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqa;->a:Lhog;

    invoke-virtual {v0, p2, p1}, Lhog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
