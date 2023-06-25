.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lhho;
.implements Lhlv;


# static fields
.field public static final a:Laocy;

.field public static final b:Laocy;


# instance fields
.field private A:Lluu;

.field private B:Lluu;

.field private C:Z

.field public final c:Landroid/content/Context;

.field public final d:Laeux;

.field public final e:Laeqo;

.field public final f:Lxve;

.field public final g:Laezv;

.field public final h:Lumr;

.field public final i:Lrdf;

.field public final j:Lvtg;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lhhd;

.field public final n:Llmd;

.field public final o:Llnc;

.field public final p:Lavfq;

.field public q:Lhod;

.field public final r:Lafab;

.field public final s:Lhgz;

.field public final t:Lafpo;

.field public final u:Lyum;

.field public final v:Lhmh;

.field public final w:Lhmh;

.field public final x:Lavgc;

.field private final y:Landroid/content/res/Resources;

.field private z:Lluu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laocx;->a:Laocx;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laocx;

    iget v3, v2, Laocx;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laocx;->b:I

    iput-boolean v4, v2, Laocx;->c:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocx;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->o:Laocx;

    iget v1, v2, Laocy;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Laocy;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    sput-object v0, Lluv;->a:Laocy;

    sget-object v0, Laocy;->a:Laocy;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v1, Laocx;->a:Laocx;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laocx;

    iget v5, v2, Laocx;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Laocx;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Laocx;->c:Z

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocx;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->o:Laocx;

    iget v1, v2, Laocy;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laocy;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    sput-object v0, Lluv;->b:Laocy;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laeux;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lvtg;Lhhd;Llmd;Lhgz;Llnc;Landroid/view/ViewGroup;Lhmh;Lhmh;Lafpo;Lavfq;Lavgc;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lluv;->c:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lluv;->d:Laeux;

    move-object v2, p3

    iput-object v2, v0, Lluv;->e:Laeqo;

    move-object v2, p4

    iput-object v2, v0, Lluv;->f:Lxve;

    move-object v2, p5

    iput-object v2, v0, Lluv;->g:Laezv;

    move-object v2, p6

    iput-object v2, v0, Lluv;->r:Lafab;

    move-object v2, p7

    iput-object v2, v0, Lluv;->h:Lumr;

    move-object v2, p8

    iput-object v2, v0, Lluv;->i:Lrdf;

    move-object v2, p9

    iput-object v2, v0, Lluv;->u:Lyum;

    move-object v2, p10

    iput-object v2, v0, Lluv;->j:Lvtg;

    move-object/from16 v2, p16

    iput-object v2, v0, Lluv;->w:Lhmh;

    move-object v2, p11

    iput-object v2, v0, Lluv;->m:Lhhd;

    move-object v2, p12

    iput-object v2, v0, Lluv;->n:Llmd;

    move-object/from16 v2, p13

    iput-object v2, v0, Lluv;->s:Lhgz;

    move-object/from16 v2, p14

    iput-object v2, v0, Lluv;->o:Llnc;

    move-object/from16 v2, p19

    iput-object v2, v0, Lluv;->p:Lavfq;

    move-object/from16 v2, p20

    iput-object v2, v0, Lluv;->x:Lavgc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lluv;->y:Landroid/content/res/Resources;

    move-object/from16 v2, p15

    iput-object v2, v0, Lluv;->k:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lluv;->l:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lluv;->v:Lhmh;

    move-object/from16 v1, p18

    iput-object v1, v0, Lluv;->t:Lafpo;

    return-void
.end method

.method private final b(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lluv;->y:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lluv;->A:Lluu;

    if-nez p1, :cond_0

    new-instance p1, Lluu;

    const p2, 0x7f0e050d

    .line 2
    invoke-direct {p1, p0, p2, v3, v2}, Lluu;-><init>(Lluv;IZZ)V

    iput-object p1, p0, Lluv;->A:Lluu;

    :cond_0
    iget-object p1, p0, Lluv;->A:Lluu;

    iput-object p1, p0, Lluv;->B:Lluu;

    return-void

    :cond_1
    const v0, 0x7f0e050e

    const v1, 0x7f0e050c

    if-eqz p2, :cond_5

    iget-object p2, p0, Lluv;->z:Lluu;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lluu;->h:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lluu;

    .line 3
    invoke-direct {p1, p0, v0, v2, v3}, Lluu;-><init>(Lluv;IZZ)V

    iput-object p1, p0, Lluv;->z:Lluu;

    goto :goto_0

    :cond_3
    new-instance p1, Lluu;

    .line 4
    invoke-direct {p1, p0, v1, v3, v3}, Lluu;-><init>(Lluv;IZZ)V

    iput-object p1, p0, Lluv;->z:Lluu;

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lluv;->z:Lluu;

    iput-object p1, p0, Lluv;->B:Lluu;

    return-void

    .line 4
    :cond_5
    iget-object p2, p0, Lluv;->z:Lluu;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Lluu;

    .line 5
    invoke-direct {p1, p0, v0, v2, v3}, Lluu;-><init>(Lluv;IZZ)V

    iput-object p1, p0, Lluv;->z:Lluu;

    goto :goto_1

    :cond_6
    new-instance p1, Lluu;

    .line 6
    invoke-direct {p1, p0, v1, v3, v3}, Lluu;-><init>(Lluv;IZZ)V

    iput-object p1, p0, Lluv;->z:Lluu;

    .line 5
    :goto_1
    iget-object p1, p0, Lluv;->z:Lluu;

    iput-object p1, p0, Lluv;->B:Lluu;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lluv;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lluv;->B:Lluu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lluu;->i:Z

    iget-object v2, v0, Lluu;->b:Llxg;

    .line 2
    invoke-virtual {v2}, Lluz;->c()V

    iget-boolean v2, v0, Lluu;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lluu;->c:Llur;

    .line 3
    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    :cond_0
    iput-boolean v1, p0, Lluv;->C:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lluv;->q:Lhod;

    iget-object v0, p0, Lluv;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Lluv;->A:Lluu;

    iput-object p1, p0, Lluv;->z:Lluu;

    iget-object p1, p0, Lluv;->B:Lluu;

    .line 5
    iget-boolean p1, p1, Lluu;->h:Z

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lluv;->b(ZZ)V

    iget-object p1, p0, Lluv;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lluv;->B:Lluu;

    .line 7
    invoke-virtual {v0}, Lluu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lluv;->B:Lluu;

    iget-boolean v1, v0, Lluu;->h:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lluu;->c:Llur;

    iget-object v0, v0, Llvk;->C:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lluv;->C:Z

    iget-object v0, p0, Lluv;->B:Lluu;

    iget-boolean v1, v0, Lluu;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lluu;->i:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lluu;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lluu;->c:Llur;

    invoke-virtual {p1}, Llvk;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lllr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lluv;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p2, Lllr;->a:Laqog;

    iget-boolean v1, v0, Laqog;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v0, v0, Laqog;->j:Z

    .line 5
    invoke-direct {p0, v1, v0}, Lluv;->b(ZZ)V

    iget-boolean v0, p0, Lluv;->C:Z

    .line 6
    invoke-virtual {p0, v0}, Lluv;->j(Z)V

    iget-object v8, p0, Lluv;->B:Lluu;

    iget-object v0, p2, Lllr;->c:Laqoe;

    if-nez v0, :cond_1

    iget-object v0, p2, Lllr;->a:Laqog;

    iget-object v0, v0, Laqog;->c:Laqoe;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Laqoe;->a:Laqoe;

    :cond_0
    iput-object v0, p2, Lllr;->c:Laqoe;

    :cond_1
    iget-object v9, p2, Lllr;->c:Laqoe;

    .line 8
    invoke-virtual {p2}, Lllr;->a()Laqof;

    move-result-object v10

    iget-object v0, p2, Lllr;->e:[Laqou;

    if-nez v0, :cond_2

    iget-object v0, p2, Lllr;->a:Laqog;

    iget-object v0, v0, Laqog;->e:Lajrj;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Laqou;

    iput-object v1, p2, Lllr;->e:[Laqou;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Lllr;->e:[Laqou;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqou;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p2, Lllr;->e:[Laqou;

    iget-object v0, p2, Lllr;->b:Lakck;

    if-nez v0, :cond_4

    iget-object v0, p2, Lllr;->a:Laqog;

    iget-object v0, v0, Laqog;->f:Lakck;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lakck;->a:Lakck;

    :cond_3
    iput-object v0, p2, Lllr;->b:Lakck;

    :cond_4
    iget-object v6, p2, Lllr;->b:Lakck;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, v8, Lluu;->f:Lzsp;

    iget-object v0, v8, Lluu;->f:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lllr;->f:[B

    if-nez v2, :cond_5

    iget-object v2, p2, Lllr;->a:Laqog;

    iget-object v2, v2, Laqog;->g:Lajpo;

    .line 13
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iput-object v2, p2, Lllr;->f:[B

    :cond_5
    iget-object v2, p2, Lllr;->f:[B

    .line 14
    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    iget-object v2, v8, Lluu;->k:Lluv;

    iget-object v2, v2, Lluv;->s:Lhgz;

    .line 15
    invoke-virtual {v2}, Lhgz;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lluv;->a:Laocy;

    goto :goto_1

    .line 35
    :cond_6
    sget-object v2, Lluv;->b:Laocy;

    .line 16
    :goto_1
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, v9, Laqoe;->m:Laquo;

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Laquo;->a:Laquo;

    .line 18
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v9, Laqoe;->m:Laquo;

    if-nez v0, :cond_8

    sget-object v0, Laquo;->a:Laquo;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 19
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    goto :goto_2

    :cond_9
    move-object v0, v11

    :goto_2
    iput-object v0, v8, Lluu;->g:Laktl;

    iget-object v0, v10, Laqof;->g:Lalho;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Lalho;->a:Lalho;

    :cond_a
    iget-object v1, v10, Laqof;->i:Lalho;

    if-nez v1, :cond_b

    sget-object v1, Lalho;->a:Lalho;

    :cond_b
    iget-object v2, v8, Lluu;->a:Llww;

    iget v3, v9, Laqoe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v3, v9, Laqoe;->j:Lalho;

    if-nez v3, :cond_d

    sget-object v3, Lalho;->a:Lalho;

    goto :goto_3

    :cond_c
    move-object v3, v11

    :cond_d
    :goto_3
    iget-object v4, v9, Laqoe;->l:Lalho;

    if-nez v4, :cond_e

    sget-object v4, Lalho;->a:Lalho;

    .line 21
    :cond_e
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    iput-object v3, v2, Llww;->b:Lalho;

    iput-object v4, v2, Llww;->c:Ljava/util/List;

    iput-object v0, v2, Llww;->d:Lalho;

    iput-object v1, v2, Llww;->e:Lalho;

    iget-object v0, v8, Lluu;->b:Llxg;

    iget-object v1, v8, Lluu;->f:Lzsp;

    iget-object v2, p2, Lllr;->a:Laqog;

    iget v3, v2, Laqog;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_f

    iget-object v2, v2, Laqog;->h:Ljava/lang/String;

    move-object v3, v2

    goto :goto_4

    :cond_f
    move-object v3, v11

    :goto_4
    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Llxg;->E(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqoe;[Ljava/lang/Object;Lakck;[B)V

    iget-boolean v0, v8, Lluu;->h:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, Lluu;->k:Lluv;

    .line 23
    invoke-static {p2}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object v1

    iput-object v1, v0, Lluv;->q:Lhod;

    iget-object v0, v8, Lluu;->a:Llww;

    iget-boolean v1, v8, Lluu;->h:Z

    iget-object v2, v8, Lluu;->k:Lluv;

    iget-object v3, v2, Lluv;->q:Lhod;

    iget-object v4, v2, Lluv;->f:Lxve;

    iget-object v5, v2, Lluv;->o:Llnc;

    iput-boolean v1, v0, Llww;->f:Z

    iput-object v3, v0, Llww;->g:Lhod;

    iput-object v4, v0, Llww;->h:Lxve;

    iput-object p1, v0, Llww;->i:Laeus;

    iput-object v5, v0, Llww;->j:Llnc;

    iget-object v6, v8, Lluu;->c:Llur;

    iget-object v1, v8, Lluu;->f:Lzsp;

    iget-object v0, v2, Lluv;->q:Lhod;

    .line 24
    invoke-virtual {v6, p1, v0}, Llvk;->d(Laeus;Lhod;)V

    iget-object v0, v6, Llvk;->f:Llvh;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 25
    invoke-virtual/range {v0 .. v5}, Llvh;->b(Lzsp;Ljava/lang/Object;Laqoe;Laqof;Z)V

    iget p1, v9, Laqoe;->f:F

    iget p2, v9, Laqoe;->g:I

    iget v0, v9, Laqoe;->h:I

    iget v1, v9, Laqoe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    iget-object v1, v9, Laqoe;->p:Lamoq;

    if-nez v1, :cond_11

    .line 26
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_10
    move-object v1, v11

    .line 27
    :cond_11
    :goto_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v10, Laqof;->j:Lamoq;

    if-nez v2, :cond_12

    .line 28
    sget-object v2, Lamoq;->a:Lamoq;

    .line 29
    :cond_12
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v10, Laqof;->h:Larvy;

    if-nez v3, :cond_13

    .line 30
    sget-object v3, Larvy;->a:Larvy;

    :cond_13
    iget-object v4, v6, Llur;->a:Landroid/widget/TextView;

    iget-object v5, v6, Llur;->b:Landroid/widget/RatingBar;

    .line 31
    invoke-static {v4, v5, p1, p2, v0}, Llsc;->m(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, v6, Llur;->c:Landroid/widget/TextView;

    .line 32
    invoke-static {p1, v1}, Llsc;->n(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, v6, Llur;->d:Landroid/widget/TextView;

    .line 33
    invoke-static {p1, v2}, Llsc;->n(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, v6, Llur;->e:Landroid/widget/ImageView;

    iget-object p2, v6, Llur;->h:Laeqo;

    .line 34
    invoke-static {p1, v3, p2}, Llsc;->o(Landroid/widget/ImageView;Larvy;Laeqo;)V

    goto :goto_6

    .line 37
    :cond_14
    iget-object v0, v8, Lluu;->d:Llus;

    iget-object v1, v8, Lluu;->f:Lzsp;

    iget-boolean v5, v8, Lluu;->j:Z

    move-object v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 35
    invoke-virtual/range {v0 .. v5}, Llvh;->b(Lzsp;Ljava/lang/Object;Laqoe;Laqof;Z)V

    .line 34
    :goto_6
    iget-object p1, v8, Lluu;->e:Llvm;

    iget-object p2, v8, Lluu;->f:Lzsp;

    iget-object v0, v8, Lluu;->g:Laktl;

    .line 36
    invoke-virtual {p1, p2, v0, v11}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    iget-object p1, p0, Lluv;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lluv;->B:Lluu;

    .line 37
    invoke-virtual {p2}, Lluu;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 2

    .line 1
    iget-object v0, p0, Lluv;->B:Lluu;

    iget-boolean v1, v0, Lluu;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lluu;->c:Llur;

    .line 2
    invoke-virtual {v0, p1, p0}, Llvk;->b(ILhho;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lluv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluv;->B:Lluu;

    check-cast p1, Lluv;

    iget-object p1, p1, Lluv;->q:Lhod;

    iget-object v2, p0, Lluv;->q:Lhod;

    iget-boolean v3, v0, Lluu;->h:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lluu;->c:Llur;

    .line 2
    invoke-static {p1, v2}, Llur;->f(Lhod;Lhod;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
