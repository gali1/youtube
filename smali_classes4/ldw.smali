.class public final Lldw;
.super Llhw;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final f:Lby;

.field private final g:Lxve;

.field private final h:Lyby;

.field private final i:Laezv;

.field private final j:Z

.field private final k:Lauuj;

.field private final l:Laelc;

.field private final m:Lkvm;

.field private final n:Lavgc;

.field private final o:Laacj;

.field private final p:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lby;Laezv;Laffu;Laacj;Lauuj;Laelc;Lagrw;Lavgc;)V
    .locals 15

    move-object v14, p0

    .line 1
    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    .line 2
    invoke-static/range {p13 .. p13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 5
    invoke-direct/range {v0 .. v13}, Llhw;-><init>(Landroid/content/Context;Lvtg;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v0, p3

    iput-object v0, v14, Lldw;->g:Lxve;

    move-object/from16 v0, p10

    iput-object v0, v14, Lldw;->f:Lby;

    move-object/from16 v0, p7

    iput-object v0, v14, Lldw;->m:Lkvm;

    move-object/from16 v0, p8

    iput-object v0, v14, Lldw;->h:Lyby;

    move-object/from16 v0, p11

    iput-object v0, v14, Lldw;->i:Laezv;

    move-object/from16 v0, p13

    iput-object v0, v14, Lldw;->o:Laacj;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lldw;->j:Z

    move-object/from16 v0, p15

    iput-object v0, v14, Lldw;->l:Laelc;

    move-object/from16 v0, p14

    iput-object v0, v14, Lldw;->k:Lauuj;

    move-object/from16 v0, p16

    iput-object v0, v14, Lldw;->p:Lagrw;

    move-object/from16 v0, p17

    iput-object v0, v14, Lldw;->n:Lavgc;

    return-void
.end method


# virtual methods
.method public final a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    .line 1
    iput-object v2, v0, Lafab;->d:Ljava/lang/Object;

    iput-object v1, v0, Lafab;->e:Lzsp;

    const/4 v2, 0x0

    iget-object v3, v0, Lldw;->f:Lby;

    iget-object v5, v0, Lldw;->g:Lxve;

    iget-object v6, v0, Lldw;->i:Laezv;

    invoke-virtual/range {p0 .. p0}, Lafab;->g()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Ljhd;

    move-object v8, v9

    const/4 v10, 0x4

    invoke-direct {v9, v1, v10}, Ljhd;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Lldw;->o:Laacj;

    iget-object v10, v0, Lldw;->h:Lyby;

    iget-object v11, v0, Lldw;->m:Lkvm;

    const/4 v12, 0x0

    iget-boolean v13, v0, Lldw;->j:Z

    const/4 v14, 0x1

    iget-object v15, v0, Lldw;->k:Lauuj;

    iget-object v1, v0, Lldw;->l:Laelc;

    move-object/from16 v16, v1

    iget-object v1, v0, Lldw;->p:Lagrw;

    move-object/from16 v17, v1

    iget-object v1, v0, Lldw;->n:Lavgc;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    .line 2
    invoke-static/range {v2 .. v19}, Laacj;->aT(Ljava/lang/Integer;Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Laacj;Lyby;Lkvm;Ljava/lang/Integer;ZZLauuj;Laelc;Lagrw;Lavgc;Lalho;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lldw;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ljhl;

    invoke-virtual {p0, p2}, Llhw;->b(Ljhl;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 2
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Ljhl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Llki;->ab(Llhw;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
