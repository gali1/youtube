.class public final Lmqc;
.super Llfu;
.source "PG"

# interfaces
.implements Lmpy;
.implements Lvtj;


# instance fields
.field public b:I

.field public c:Z

.field private final d:Lawwo;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Set;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lysc;Lafac;Lvtg;Lwdi;Lzsp;Lafpo;Lccv;Lccv;Lavuw;Laelu;Lpri;Ljii;Lahpc;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v14}, Llfu;-><init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;)V

    const/4 v0, -0x1

    iput v0, v15, Lmqc;->n:I

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, v15, Lmqc;->d:Lawwo;

    return-void
.end method

.method public static v(Lycb;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lycb;->a:Laogh;

    iget v1, p0, Laogh;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object p0, p0, Laogh;->i:Ljava/lang/String;

    const-string v1, "related-items"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final w(Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Ljtd;->s:Ljtd;

    invoke-virtual {p0, v0}, Laezh;->I(Lahpf;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laezh;->E(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmqc;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lmqc;->b:I

    const/4 v2, -0x1

    iput v2, p0, Lmqc;->n:I

    iput v1, p0, Lmqc;->o:I

    iput-object v0, p0, Lmqc;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lmqc;->o:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmqc;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmqc;->n:I

    return v0
.end method

.method public final i()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqc;->d:Lawwo;

    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lycb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llfu;->j(Lycb;)V

    iget-object p1, p1, Lycb;->a:Laogh;

    iget-object v0, p1, Laogh;->d:Laogf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laogf;->a:Laogf;

    :cond_0
    iget v0, v0, Laogf;->b:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqc;->c:Z

    iget-object p1, p1, Laogh;->d:Laogf;

    if-nez p1, :cond_1

    sget-object p1, Laogf;->a:Laogf;

    :cond_1
    iget-object p1, p1, Laogf;->j:Laqtw;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqtw;->a:Laqtw;

    :cond_2
    iget-object v2, p0, Laezh;->i:Laevi;

    .line 4
    invoke-interface {v2, p1}, Laett;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p1, Laqtw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laezh;->i:Laevi;

    new-instance v3, Lmpz;

    iget v4, p1, Laqtw;->d:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-direct {v3, p0, v0}, Lmpz;-><init>(Lafad;I)V

    .line 5
    invoke-interface {v2, v3}, Laett;->nx(Laeut;)V

    :cond_4
    iget-object v0, p1, Laqtw;->c:Laquo;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const v2, 0x57290b0

    if-eqz v0, :cond_8

    iget-object v0, p1, Laqtw;->c:Laquo;

    if-nez v0, :cond_6

    sget-object v0, Laquo;->a:Laquo;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbl;

    iget-object v0, v0, Lalbl;->b:Lajrj;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalbm;

    iget v5, v4, Lalbm;->b:I

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Lalbm;->c:Ljava/lang/Object;

    .line 11
    check-cast v4, Lalbi;

    iget-boolean v4, v4, Lalbi;->i:Z

    if-eqz v4, :cond_7

    iput v3, p0, Lmqc;->o:I

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmqc;->g:Ljava/util/Set;

    iget-object v0, p1, Laqtw;->c:Laquo;

    if-nez v0, :cond_9

    sget-object v0, Laquo;->a:Laquo;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Laqtw;->c:Laquo;

    if-nez p1, :cond_a

    sget-object p1, Laquo;->a:Laquo;

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lajqr;

    .line 14
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbl;

    iget-object p1, p1, Lalbl;->b:Lajrj;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbm;

    iget v3, v0, Lalbm;->b:I

    if-ne v3, v2, :cond_b

    iget-object v0, v0, Lalbm;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lalbi;

    iget-boolean v0, v0, Lalbi;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmqc;->g:Ljava/util/Set;

    if-eqz v0, :cond_b

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    iput-boolean v1, p0, Lmqc;->c:Z

    return-void
.end method

.method public final k(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqc;->g:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqc;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmqc;->w(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqc;->e:Ljava/util/List;

    :cond_0
    iget v0, p0, Lmqc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqc;->b:I

    return-void
.end method

.method public final m(Lamsx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqc;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v3}, Lvtc;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Laezh;->i:Laevi;

    .line 3
    invoke-virtual {v3, v2}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lglz;

    if-nez v4, :cond_0

    instance-of v4, v3, Laqtw;

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lmqc;->e:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lmqc;->f:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    invoke-static {p1, v1}, Lglz;->a(Lamsx;I)Lglz;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lmqc;->f:Ljava/util/List;

    :cond_4
    iget-object p1, p0, Lmqc;->f:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lmqc;->w(Ljava/util/Collection;)V

    iget p1, p0, Lmqc;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmqc;->b:I

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmqc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafaf;

    invoke-virtual {p0, p2}, Lafak;->O(Lafaf;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lymb;

    invoke-virtual {p0, p2}, Llfu;->q(Lymb;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Lyma;

    invoke-virtual {p0, p2}, Lafak;->P(Lyma;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lxtz;

    invoke-virtual {p0, p2}, Lafak;->o(Lxtz;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lxty;

    invoke-virtual {p0, p2}, Lafak;->ri(Lxty;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljhl;

    invoke-virtual {p0, p2}, Llfu;->p(Ljhl;)V

    goto :goto_0

    .line 1
    :pswitch_6
    const-class p1, Ljhl;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Lxty;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Lxtz;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Lyma;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Lymb;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lafaf;

    aput-object p3, p2, p1

    move-object p1, p2

    :goto_0
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llfu;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmqc;->n:I

    iget-object v0, p0, Lmqc;->d:Lawwo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ra()V
    .locals 0

    .line 1
    invoke-super {p0}, Llfu;->ra()V

    .line 2
    invoke-direct {p0}, Lmqc;->x()V

    return-void
.end method

.method public final sw()V
    .locals 0

    .line 1
    invoke-super {p0}, Llfu;->sw()V

    .line 2
    invoke-direct {p0}, Lmqc;->x()V

    return-void
.end method
