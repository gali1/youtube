.class public final Lmql;
.super Lafbz;
.source "PG"


# instance fields
.field private final a:Lyia;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lmqg;

.field private final k:Lvay;

.field private final l:Landroid/content/Context;

.field private final m:Laelu;

.field private final n:Laelu;

.field private final o:Lvtg;

.field private final p:Lafac;

.field private final q:Lahpc;

.field private final r:Lkvm;

.field private final s:Lcgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljik;Lvtg;Lafac;Lwdi;Lzsp;Lawxx;Lawxx;Lawxx;Lawxx;Lmqg;Lvay;Lcgq;Laelu;Laelu;Lahpc;Lkvm;Laacj;Laeym;Laeym;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p18

    .line 1
    invoke-direct/range {v0 .. v8}, Lafbz;-><init>(Lyia;Lvtg;Lafac;Lwdi;Lzsp;Laeym;Laeym;Laacj;)V

    move-object v0, p1

    iput-object v0, v9, Lmql;->l:Landroid/content/Context;

    move-object v0, p3

    iput-object v0, v9, Lmql;->o:Lvtg;

    move-object v0, p4

    iput-object v0, v9, Lmql;->p:Lafac;

    move-object v0, p2

    iput-object v0, v9, Lmql;->a:Lyia;

    move-object/from16 v0, p7

    iput-object v0, v9, Lmql;->f:Lawxx;

    move-object/from16 v0, p8

    iput-object v0, v9, Lmql;->g:Lawxx;

    move-object/from16 v0, p9

    iput-object v0, v9, Lmql;->h:Lawxx;

    move-object/from16 v0, p10

    iput-object v0, v9, Lmql;->i:Lawxx;

    move-object/from16 v0, p11

    iput-object v0, v9, Lmql;->j:Lmqg;

    move-object/from16 v0, p12

    iput-object v0, v9, Lmql;->k:Lvay;

    move-object/from16 v0, p13

    iput-object v0, v9, Lmql;->s:Lcgq;

    move-object/from16 v0, p14

    iput-object v0, v9, Lmql;->m:Laelu;

    move-object/from16 v0, p15

    iput-object v0, v9, Lmql;->n:Laelu;

    move-object/from16 v0, p17

    iput-object v0, v9, Lmql;->r:Lkvm;

    move-object/from16 v0, p16

    iput-object v0, v9, Lmql;->q:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;
    .locals 10

    .line 1
    instance-of v0, p1, Lycb;

    if-eqz v0, :cond_6

    check-cast p1, Lycb;

    .line 2
    invoke-static {p1}, Lvax;->A(Lycb;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmql;->k:Lvay;

    iget-object v0, p0, Lmql;->a:Lyia;

    iget-object v1, p0, Lmql;->d:Lzsp;

    .line 3
    invoke-virtual {p3, v0, v1, p2}, Lvay;->a(Lyia;Lzsp;Lafbv;)Lvax;

    move-result-object p2

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lmqc;->v(Lycb;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmql;->g:Lawxx;

    .line 10
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafak;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p1, Lycb;->a:Laogh;

    .line 5
    invoke-static {p2}, Lmox;->u(Laogh;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmql;->h:Lawxx;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafak;

    goto :goto_2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p1, Lycb;->a:Laogh;

    .line 6
    invoke-static {p2}, Lmpk;->u(Laogh;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lmql;->i:Lawxx;

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafak;

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object p2, p0, Lmql;->f:Lawxx;

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafak;

    .line 11
    :goto_2
    invoke-virtual {p2, p1}, Lafak;->j(Lycb;)V

    .line 12
    invoke-virtual {p2}, Laezh;->a()Laett;

    move-result-object p1

    new-instance p3, Llqs;

    iget-object v0, p0, Lmql;->b:Laeym;

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1, p3}, Laett;->nx(Laeut;)V

    return-object p2

    .line 9
    :cond_6
    instance-of v0, p1, Larkc;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lmql;->j:Lmqg;

    .line 14
    check-cast p1, Larkc;

    .line 15
    invoke-virtual {p2, p1}, Lmqg;->a(Larkc;)Lmqf;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lmqf;->f()V

    return-object p1

    :cond_7
    instance-of v0, p1, Lardx;

    if-eqz v0, :cond_b

    .line 17
    move-object v0, p1

    check-cast v0, Lardx;

    iget-object v1, v0, Lardx;->r:Lardz;

    if-nez v1, :cond_8

    .line 18
    sget-object v1, Lardz;->a:Lardz;

    :cond_8
    iget v1, v1, Lardz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object p1, v0, Lardx;->r:Lardz;

    if-nez p1, :cond_9

    sget-object p1, Lardz;->a:Lardz;

    :cond_9
    iget-object p1, p1, Lardz;->d:Lamuf;

    if-nez p1, :cond_a

    .line 26
    sget-object p1, Lamuf;->a:Lamuf;

    :cond_a
    iget-object p3, p0, Lmql;->r:Lkvm;

    iget-object v1, p0, Lmql;->c:Laeym;

    .line 27
    invoke-virtual {p3, p1, v1}, Lkvm;->b(Lamuf;Laeym;)Llfa;

    move-result-object p3

    iget-object v1, p0, Lmql;->s:Lcgq;

    .line 28
    invoke-virtual {v1, v0, p1, p3, p2}, Lcgq;->l(Lardx;Lamuf;Llfa;Lafbv;)Llfc;

    move-result-object p1

    iget-object p2, p0, Lmql;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0715ce

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p1, Laeyf;->d:Laeuk;

    new-instance v0, Laeud;

    invoke-direct {v0, p2, p2}, Laeud;-><init>(II)V

    .line 31
    invoke-interface {p3, v0}, Laett;->nx(Laeut;)V

    return-object p1

    :cond_b
    instance-of v0, p1, Lyca;

    if-eqz v0, :cond_d

    .line 19
    check-cast p1, Lyca;

    iget-object v3, p1, Lyca;->a:Lardx;

    new-instance p1, Lmpx;

    iget-object v1, p0, Lmql;->p:Lafac;

    iget-object v2, p0, Lmql;->o:Lvtg;

    .line 20
    invoke-static {v3}, Laffo;->k(Lardx;)Lamxf;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v3}, Lafbz;->b(Lardx;)Laezr;

    move-result-object v5

    iget-object v6, p0, Lmql;->m:Laelu;

    iget-object v7, p0, Lmql;->q:Lahpc;

    new-instance v9, Llhp;

    iget-object p3, p0, Lmql;->l:Landroid/content/Context;

    iget v0, v3, Lardx;->s:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    const/4 v8, 0x0

    .line 22
    invoke-direct {v9, p3, v0, v8}, Llhp;-><init>(Landroid/content/Context;II)V

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lmpx;-><init>(Lafac;Lvtg;Lardx;Lamxf;Laezr;Lafbl;Lahpc;Lafbv;Laeyd;)V

    return-object p1

    :cond_d
    instance-of v0, p1, Lyck;

    if-eqz v0, :cond_e

    .line 23
    check-cast p1, Lyck;

    iget-object v3, p1, Lyck;->a:Lardx;

    new-instance p1, Lmqb;

    iget-object v1, p0, Lmql;->p:Lafac;

    iget-object v2, p0, Lmql;->o:Lvtg;

    .line 24
    invoke-static {v3}, Laffo;->l(Lardx;)Lasnk;

    move-result-object v4

    iget-object v5, p0, Lmql;->n:Laelu;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmqb;-><init>(Lafac;Lvtg;Lardx;Lasnk;Lafbl;Lafbv;)V

    return-object p1

    .line 25
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lafbz;->a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;

    move-result-object p1

    return-object p1
.end method
