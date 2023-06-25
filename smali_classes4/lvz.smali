.class public final Llvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Laqox;

.field private C:Laqoj;

.field private D:Laktl;

.field private E:Lapoo;

.field public final a:Llvy;

.field public final b:Llvm;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Llud;

.field private final f:Llve;

.field private final g:Llxg;

.field private final h:Llvc;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Lzsp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhmh;Lafpo;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e051e

    const/4 v10, 0x0

    move-object/from16 v11, p11

    invoke-virtual {v1, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v12, v1

    iput-object v1, v0, Llvz;->c:Landroid/view/View;

    const v10, 0x7f0b00d2

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Llvz;->i:Landroid/view/View;

    const v10, 0x7f0b046c

    .line 3
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v10, v14

    iput-object v14, v0, Llvz;->j:Landroid/view/View;

    const v11, 0x7f0b039b

    .line 4
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Llvz;->k:Landroid/view/View;

    const v13, 0x7f0b0468

    .line 5
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Llvz;->l:Landroid/view/View;

    move-object/from16 p3, v1

    const v1, 0x7f0b1377

    .line 6
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llvz;->m:Landroid/view/View;

    move-object/from16 p6, v1

    const v1, 0x7f0b13a5

    .line 7
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llvz;->n:Landroid/widget/TextView;

    move-object/from16 p7, v1

    const v1, 0x7f0b0547

    .line 8
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llvz;->o:Landroid/widget/TextView;

    move-object/from16 p8, v1

    const v1, 0x7f0b00a8

    .line 9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llvz;->p:Landroid/view/View;

    move-object/from16 p10, v1

    const v1, 0x7f0b0139

    .line 10
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llvz;->q:Landroid/widget/TextView;

    move-object/from16 p11, v1

    const v1, 0x7f0b0e4d

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llvz;->r:Landroid/widget/TextView;

    move-object/from16 v16, v1

    const v1, 0x7f0b0e45

    .line 12
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, v0, Llvz;->s:Landroid/widget/RatingBar;

    move-object/from16 v17, v1

    const v1, 0x7f0b0d86

    .line 13
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llvz;->t:Landroid/widget/TextView;

    move-object/from16 v18, v1

    const v1, 0x7f0b0503

    .line 14
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llvz;->u:Landroid/view/View;

    move-object/from16 v19, v13

    const v13, 0x7f0b0502

    .line 15
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llvz;->v:Landroid/view/View;

    const v13, 0x7f0b03ad

    .line 16
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v19

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    iput-object v1, v0, Llvz;->w:Landroid/view/View;

    const v1, 0x7f0b0480

    .line 17
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v2

    move-object v2, v14

    move-object v14, v1

    iput-object v1, v0, Llvz;->x:Landroid/view/View;

    const v1, 0x7f0b1214

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v15

    move-object v15, v1

    iput-object v1, v0, Llvz;->y:Landroid/view/View;

    new-instance v1, Llve;

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    new-instance v2, Llwq;

    move-object/from16 v25, v3

    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, Llwq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p9

    invoke-direct {v1, v3, v2}, Llve;-><init>(Lhmh;Llvd;)V

    iput-object v1, v0, Llvz;->f:Llve;

    new-instance v2, Llxg;

    move-object/from16 v3, p3

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v20

    move-object v1, v2

    move-object/from16 p3, v2

    new-instance v2, Llvs;

    move-object/from16 v16, v2

    move-object/from16 p6, v3

    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3}, Llvs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lluo;

    move-object/from16 v17, v2

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lluo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llup;

    move-object/from16 v18, v2

    invoke-direct {v2, v0, v3}, Llup;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v35, p3

    move-object/from16 p7, p6

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    invoke-direct/range {v1 .. v19}, Llxg;-><init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Lvtg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Llxc;Llxf;Llxd;)V

    move-object/from16 v1, v35

    iput-object v1, v0, Llvz;->g:Llxg;

    new-instance v2, Llvy;

    const/16 v18, 0x1

    move-object v11, v2

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    move-object/from16 v17, v24

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    .line 21
    invoke-direct/range {v11 .. v20}, Llvy;-><init>(Landroid/content/Context;Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    iput-object v2, v0, Llvz;->a:Llvy;

    new-instance v2, Llvc;

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    move-object/from16 v5, v24

    .line 22
    invoke-direct {v2, v3, v5, v4}, Llvc;-><init>(Laezv;Landroid/view/View;Lhmh;)V

    iput-object v2, v0, Llvz;->h:Llvc;

    new-instance v2, Llud;

    const v3, 0x7f0b0b3b

    move-object/from16 v4, p7

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lluq;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lluq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3, v4}, Llud;-><init>(Lluz;Landroid/view/ViewStub;Lluc;)V

    iput-object v2, v0, Llvz;->e:Llud;

    new-instance v3, Llvm;

    move-object/from16 v4, v23

    .line 24
    invoke-direct {v3, v1, v2, v4}, Llvm;-><init>(Llxg;Llud;Landroid/view/View;)V

    iput-object v3, v0, Llvz;->b:Llvm;

    .line 25
    sget-object v2, Laqoo;->b:Laqoo;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->f:Laqoo;

    move-object/from16 v3, v34

    .line 26
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->m:Laqoo;

    move-object/from16 v3, v30

    .line 27
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->c:Laqoo;

    move-object/from16 v3, v29

    .line 28
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->g:Laqoo;

    move-object/from16 v3, v21

    .line 29
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->e:Laqoo;

    move-object/from16 v3, v28

    .line 30
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->l:Laqoo;

    move-object/from16 v3, v33

    .line 31
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->k:Laqoo;

    move-object/from16 v3, v31

    .line 32
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->k:Laqoo;

    move-object/from16 v3, v32

    .line 33
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    sget-object v2, Laqoo;->d:Laqoo;

    move-object/from16 v3, v26

    .line 34
    invoke-virtual {v1, v3, v2}, Llxg;->B(Landroid/view/View;Laqoo;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llvz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Llvz;->h:Llvc;

    invoke-virtual {v0}, Llvc;->a()V

    iget-object v0, p0, Llvz;->a:Llvy;

    iget-object v1, p0, Llvz;->z:Lzsp;

    iget-object v2, p0, Llvz;->A:Ljava/lang/Object;

    iget-object v3, p0, Llvz;->B:Laqox;

    iget-object v4, p0, Llvz;->E:Lapoo;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Llvy;->v(Lzsp;Ljava/lang/Object;Laqox;Lapoo;)V

    iget-object v0, p0, Llvz;->h:Llvc;

    iget-object v1, p0, Llvz;->B:Laqox;

    iget-boolean v1, v1, Laqox;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Llvc;->m:Ljava/lang/Integer;

    iget-object v3, p0, Llvz;->h:Llvc;

    iget-object v0, p0, Llvz;->B:Laqox;

    iget-object v1, p0, Llvz;->C:Laqoj;

    iget-boolean v12, p0, Llvz;->d:Z

    iget v4, v0, Laqox;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    iget-object v0, v0, Laqox;->f:Lamyg;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget v0, v1, Laqoj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, Laqoj;->c:Lamyg;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget v0, v1, Laqoj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Laqoj;->d:Lamoq;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 7
    :cond_6
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, v1, Laqoj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v1, Laqoj;->e:Lamoq;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 9
    :cond_8
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v0, v1, Laqoj;->h:Laquo;

    if-nez v0, :cond_9

    .line 10
    sget-object v0, Laquo;->a:Laquo;

    .line 11
    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 12
    invoke-virtual {v0, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Laqoj;->h:Laquo;

    if-nez v0, :cond_a

    sget-object v0, Laquo;->a:Laquo;

    :cond_a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakax;

    move-object v8, v0

    goto :goto_5

    :cond_b
    move-object v8, v2

    :goto_5
    iget v0, v1, Laqoj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    iget-object v0, v1, Laqoj;->i:Laqov;

    if-nez v0, :cond_c

    .line 14
    sget-object v0, Laqov;->a:Laqov;

    :cond_c
    move-object v9, v0

    goto :goto_6

    :cond_d
    move-object v9, v2

    :goto_6
    iget v0, v1, Laqoj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    iget-object v2, v1, Laqoj;->j:Laqok;

    if-nez v2, :cond_e

    .line 15
    sget-object v2, Laqok;->a:Laqok;

    :cond_e
    move-object v10, v2

    move v11, p1

    .line 16
    invoke-virtual/range {v3 .. v12}, Llvc;->b(Lamyg;Lamyg;Landroid/text/Spanned;Landroid/text/Spanned;Lakax;Laqov;Laqok;ZZ)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llvz;->g:Llxg;

    invoke-virtual {p1}, Lluz;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    check-cast v2, Laqpd;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lztj;->a:Lzsp;

    iput-object p2, p0, Llvz;->z:Lzsp;

    iput-object v2, p0, Llvz;->A:Ljava/lang/Object;

    iget-object p2, v2, Laqpd;->c:Laqox;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laqox;->a:Laqox;

    :cond_0
    iput-object p2, p0, Llvz;->B:Laqox;

    iget-object p2, v2, Laqpd;->d:Laqoj;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Laqoj;->a:Laqoj;

    :cond_1
    iput-object p2, p0, Llvz;->C:Laqoj;

    iget-object p2, p0, Llvz;->B:Laqox;

    iget-object p2, p2, Laqox;->s:Laquo;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Laquo;->a:Laquo;

    .line 6
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Llvz;->B:Laqox;

    iget-object p2, p2, Laqox;->s:Laquo;

    if-nez p2, :cond_3

    sget-object p2, Laquo;->a:Laquo;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Llvz;->D:Laktl;

    iget-object p2, v2, Laqpd;->f:Laquo;

    if-nez p2, :cond_5

    sget-object p2, Laquo;->a:Laquo;

    .line 8
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 9
    invoke-static {p2, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapoo;

    iput-object p2, p0, Llvz;->E:Lapoo;

    iget-object v3, p0, Llvz;->f:Llve;

    iget-object v4, v2, Laqpd;->h:Ljava/lang/String;

    iget-object p2, v2, Laqpd;->c:Laqox;

    if-nez p2, :cond_6

    sget-object v1, Laqox;->a:Laqox;

    goto :goto_1

    :cond_6
    move-object v1, p2

    :goto_1
    iget v1, v1, Laqox;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_9

    if-nez p2, :cond_7

    sget-object p2, Laqox;->a:Laqox;

    :cond_7
    iget-object p2, p2, Laqox;->q:Lalho;

    if-nez p2, :cond_8

    .line 10
    sget-object p2, Lalho;->a:Lalho;

    :cond_8
    move-object v5, p2

    goto :goto_2

    :cond_9
    move-object v5, v0

    :goto_2
    iget-object p2, v2, Laqpd;->c:Laqox;

    if-nez p2, :cond_a

    sget-object p2, Laqox;->a:Laqox;

    :cond_a
    iget-object v6, p2, Laqox;->v:Lajrj;

    iget-object p2, v2, Laqpd;->d:Laqoj;

    if-nez p2, :cond_b

    sget-object v1, Laqoj;->a:Laqoj;

    goto :goto_3

    :cond_b
    move-object v1, p2

    :goto_3
    iget-object v7, v1, Laqoj;->f:Lajrj;

    if-nez p2, :cond_c

    sget-object p2, Laqoj;->a:Laqoj;

    :cond_c
    iget-object v8, p2, Laqoj;->g:Lajrj;

    .line 11
    invoke-virtual/range {v3 .. v8}, Llve;->k(Ljava/lang/String;Lalho;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Llvz;->g:Llxg;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v3, v2, Laqpd;->h:Ljava/lang/String;

    iget-object p1, v2, Laqpd;->c:Laqox;

    if-nez p1, :cond_d

    sget-object p1, Laqox;->a:Laqox;

    :cond_d
    move-object v4, p1

    iget-object p1, v2, Laqpd;->e:Lajrj;

    .line 12
    invoke-static {p1}, Llsc;->j(Ljava/util/List;)[Laqor;

    move-result-object v5

    iget p1, v2, Laqpd;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_f

    iget-object p1, v2, Laqpd;->g:Lakck;

    if-nez p1, :cond_e

    .line 13
    sget-object p1, Lakck;->a:Lakck;

    :cond_e
    move-object v6, p1

    goto :goto_4

    :cond_f
    move-object v6, v0

    :goto_4
    iget-object p1, v2, Laqpd;->i:Lajpo;

    .line 14
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object v7

    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Llxg;->G(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqox;[Ljava/lang/Object;Lakck;[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvz;->d:Z

    iget-object p1, p0, Llvz;->f:Llve;

    .line 16
    invoke-virtual {p1}, Llve;->l()Z

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Llvz;->b(Z)V

    iget-object p1, p0, Llvz;->b:Llvm;

    iget-object p2, p0, Llvz;->z:Lzsp;

    iget-object v0, p0, Llvz;->D:Laktl;

    iget-object v1, p0, Llvz;->E:Lapoo;

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    return-void
.end method
