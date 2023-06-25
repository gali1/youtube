.class public final Llum;
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
.field private A:Llul;

.field private B:Llul;

.field private C:Llul;

.field private D:Z

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

.field public final x:Lhmh;

.field public final y:Lavgc;

.field private final z:Landroid/content/res/Resources;


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

    sput-object v0, Llum;->a:Laocy;

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

    sput-object v0, Llum;->b:Laocy;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laeux;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lvtg;Lhhd;Llmd;Lhgz;Llnc;Landroid/view/ViewGroup;Lhmh;Lhmh;Lafpo;Lhmh;Lavfq;Lavgc;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llum;->c:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Llum;->d:Laeux;

    move-object v2, p3

    iput-object v2, v0, Llum;->e:Laeqo;

    move-object v2, p4

    iput-object v2, v0, Llum;->f:Lxve;

    move-object v2, p5

    iput-object v2, v0, Llum;->g:Laezv;

    move-object v2, p6

    iput-object v2, v0, Llum;->r:Lafab;

    move-object v2, p7

    iput-object v2, v0, Llum;->h:Lumr;

    move-object v2, p8

    iput-object v2, v0, Llum;->i:Lrdf;

    move-object v2, p9

    iput-object v2, v0, Llum;->u:Lyum;

    move-object v2, p10

    iput-object v2, v0, Llum;->j:Lvtg;

    move-object/from16 v2, p16

    iput-object v2, v0, Llum;->x:Lhmh;

    move-object v2, p11

    iput-object v2, v0, Llum;->m:Lhhd;

    move-object v2, p12

    iput-object v2, v0, Llum;->n:Llmd;

    move-object/from16 v2, p13

    iput-object v2, v0, Llum;->s:Lhgz;

    move-object/from16 v2, p14

    iput-object v2, v0, Llum;->o:Llnc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Llum;->z:Landroid/content/res/Resources;

    move-object/from16 v2, p15

    iput-object v2, v0, Llum;->k:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Llum;->l:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Llum;->w:Lhmh;

    move-object/from16 v1, p18

    iput-object v1, v0, Llum;->t:Lafpo;

    move-object/from16 v1, p19

    iput-object v1, v0, Llum;->v:Lhmh;

    move-object/from16 v1, p20

    iput-object v1, v0, Llum;->p:Lavfq;

    move-object/from16 v1, p21

    iput-object v1, v0, Llum;->y:Lavgc;

    return-void
.end method

.method private final b(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Llum;->z:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Llum;->B:Llul;

    if-nez p1, :cond_0

    new-instance p1, Llul;

    const p2, 0x7f0e0506

    .line 2
    invoke-direct {p1, p0, p2, v3, v2}, Llul;-><init>(Llum;IZZ)V

    iput-object p1, p0, Llum;->B:Llul;

    :cond_0
    iget-object p1, p0, Llum;->B:Llul;

    iput-object p1, p0, Llum;->C:Llul;

    return-void

    :cond_1
    const v0, 0x7f0e0507

    const v1, 0x7f0e0505

    if-eqz p2, :cond_5

    iget-object p2, p0, Llum;->A:Llul;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Llul;->i:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Llul;

    .line 3
    invoke-direct {p1, p0, v0, v2, v3}, Llul;-><init>(Llum;IZZ)V

    iput-object p1, p0, Llum;->A:Llul;

    goto :goto_0

    :cond_3
    new-instance p1, Llul;

    .line 4
    invoke-direct {p1, p0, v1, v3, v3}, Llul;-><init>(Llum;IZZ)V

    iput-object p1, p0, Llum;->A:Llul;

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Llum;->A:Llul;

    iput-object p1, p0, Llum;->C:Llul;

    return-void

    .line 4
    :cond_5
    iget-object p2, p0, Llum;->A:Llul;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Llul;

    .line 5
    invoke-direct {p1, p0, v0, v2, v3}, Llul;-><init>(Llum;IZZ)V

    iput-object p1, p0, Llum;->A:Llul;

    goto :goto_1

    :cond_6
    new-instance p1, Llul;

    .line 6
    invoke-direct {p1, p0, v1, v3, v3}, Llul;-><init>(Llum;IZZ)V

    iput-object p1, p0, Llum;->A:Llul;

    .line 5
    :goto_1
    iget-object p1, p0, Llum;->A:Llul;

    iput-object p1, p0, Llum;->C:Llul;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llum;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llum;->C:Llul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llul;->j:Z

    iget-object v2, v0, Llul;->a:Llxg;

    .line 2
    invoke-virtual {v2}, Lluz;->c()V

    iget-boolean v2, v0, Llul;->i:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Llul;->b:Lluh;

    .line 3
    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    :cond_0
    iput-boolean v1, p0, Llum;->D:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llum;->q:Lhod;

    iget-object v0, p0, Llum;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Llum;->B:Llul;

    iput-object p1, p0, Llum;->A:Llul;

    iget-object p1, p0, Llum;->C:Llul;

    .line 5
    iget-boolean p1, p1, Llul;->i:Z

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Llum;->b(ZZ)V

    iget-object p1, p0, Llum;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llum;->C:Llul;

    .line 7
    invoke-virtual {v0}, Llul;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llum;->C:Llul;

    iget-boolean v1, v0, Llul;->i:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llul;->b:Lluh;

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
    iput-boolean p1, p0, Llum;->D:Z

    iget-object v0, p0, Llum;->C:Llul;

    iget-boolean v1, v0, Llul;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Llul;->j:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Llul;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Llul;->b:Lluh;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v10, p2

    check-cast v10, Lllq;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llum;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v10, Lllq;->a:Laqoc;

    iget-boolean v3, v2, Laqoc;->i:Z

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    iget-boolean v2, v2, Laqoc;->j:Z

    .line 5
    invoke-direct {v0, v3, v2}, Llum;->b(ZZ)V

    iget-boolean v2, v0, Llum;->D:Z

    .line 6
    invoke-virtual {v0, v2}, Llum;->j(Z)V

    iget-object v12, v0, Llum;->C:Llul;

    iget-object v2, v10, Lllq;->c:Laqow;

    if-nez v2, :cond_1

    iget-object v2, v10, Lllq;->a:Laqoc;

    iget-object v2, v2, Laqoc;->c:Laqow;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Laqow;->a:Laqow;

    :cond_0
    iput-object v2, v10, Lllq;->c:Laqow;

    :cond_1
    iget-object v13, v10, Lllq;->c:Laqow;

    .line 8
    invoke-virtual {v10}, Lllq;->a()Laqob;

    move-result-object v14

    iget-object v2, v10, Lllq;->e:[Laqot;

    const/4 v15, 0x0

    if-nez v2, :cond_2

    iget-object v2, v10, Lllq;->a:Laqoc;

    iget-object v2, v2, Laqoc;->e:Lajrj;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Laqot;

    iput-object v3, v10, Lllq;->e:[Laqot;

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v10, Lllq;->e:[Laqot;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqot;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v10, Lllq;->e:[Laqot;

    iget-object v2, v10, Lllq;->b:Lakck;

    if-nez v2, :cond_4

    iget-object v2, v10, Lllq;->a:Laqoc;

    iget-object v2, v2, Laqoc;->f:Lakck;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Lakck;->a:Lakck;

    :cond_3
    iput-object v2, v10, Lllq;->b:Lakck;

    :cond_4
    iget-object v8, v10, Lllq;->b:Lakck;

    iget-object v2, v1, Lztj;->a:Lzsp;

    iput-object v2, v12, Llul;->g:Lzsp;

    iget-object v2, v12, Llul;->g:Lzsp;

    new-instance v3, Lzsn;

    .line 13
    invoke-virtual {v10}, Lllq;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>([B)V

    iget-object v4, v12, Llul;->l:Llum;

    iget-object v4, v4, Llum;->s:Lhgz;

    .line 14
    invoke-virtual {v4}, Lhgz;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Llum;->a:Laocy;

    goto :goto_1

    .line 31
    :cond_5
    sget-object v4, Llum;->b:Laocy;

    .line 15
    :goto_1
    invoke-interface {v2, v3, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, v13, Laqow;->p:Laquo;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Laquo;->a:Laquo;

    .line 17
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 18
    invoke-static {v2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iput-object v2, v12, Llul;->h:Laktl;

    iget-object v2, v14, Laqob;->g:Lalho;

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Lalho;->a:Lalho;

    :cond_7
    iget-object v3, v14, Laqob;->i:Lalho;

    if-nez v3, :cond_8

    sget-object v3, Lalho;->a:Lalho;

    :cond_8
    iget-object v4, v12, Llul;->m:Llww;

    iget v5, v13, Laqow;->b:I

    and-int/lit16 v5, v5, 0x800

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v13, Laqow;->n:Lalho;

    if-nez v5, :cond_a

    sget-object v5, Lalho;->a:Lalho;

    goto :goto_2

    :cond_9
    move-object v5, v9

    :cond_a
    :goto_2
    iget-object v6, v13, Laqow;->s:Lajrj;

    iput-object v5, v4, Llww;->b:Lalho;

    iput-object v6, v4, Llww;->c:Ljava/util/List;

    iput-object v2, v4, Llww;->d:Lalho;

    iput-object v3, v4, Llww;->e:Lalho;

    iget-object v2, v12, Llul;->a:Llxg;

    iget-object v3, v12, Llul;->g:Lzsp;

    iget-object v4, v10, Lllq;->a:Laqoc;

    iget v5, v4, Laqoc;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_b

    iget-object v4, v4, Laqoc;->h:Ljava/lang/String;

    move-object v5, v4

    goto :goto_3

    :cond_b
    move-object v5, v9

    :goto_3
    const/16 v16, 0x0

    move-object v4, v10

    move-object v6, v13

    move-object/from16 v9, v16

    .line 20
    invoke-virtual/range {v2 .. v9}, Llxg;->F(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqow;[Ljava/lang/Object;Lakck;[B)V

    iget-boolean v2, v12, Llul;->i:Z

    if-eqz v2, :cond_10

    iget-object v2, v12, Llul;->l:Llum;

    .line 21
    invoke-static {v10}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object v3

    iput-object v3, v2, Llum;->q:Lhod;

    iget-object v2, v12, Llul;->m:Llww;

    iget-boolean v3, v12, Llul;->i:Z

    iget-object v4, v12, Llul;->l:Llum;

    iget-object v5, v4, Llum;->q:Lhod;

    iget-object v6, v4, Llum;->f:Lxve;

    iget-object v7, v4, Llum;->o:Llnc;

    iput-boolean v3, v2, Llww;->f:Z

    iput-object v5, v2, Llww;->g:Lhod;

    iput-object v6, v2, Llww;->h:Lxve;

    iput-object v1, v2, Llww;->i:Laeus;

    iput-object v7, v2, Llww;->j:Llnc;

    iget-object v7, v12, Llul;->b:Lluh;

    iget-object v2, v12, Llul;->g:Lzsp;

    iget-object v3, v4, Llum;->q:Lhod;

    .line 22
    invoke-virtual {v7, v1, v3}, Llvk;->d(Laeus;Lhod;)V

    iget-object v1, v7, Llvk;->f:Llvh;

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    .line 23
    invoke-virtual/range {v1 .. v6}, Llvh;->p(Lzsp;Ljava/lang/Object;Laqow;Laqob;Z)V

    iget-object v1, v14, Laqob;->j:Lamoq;

    if-nez v1, :cond_c

    .line 24
    sget-object v1, Lamoq;->a:Lamoq;

    .line 25
    :cond_c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, v13, Laqow;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    iget-object v9, v13, Laqow;->m:Lamoq;

    if-nez v9, :cond_e

    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 26
    :cond_e
    :goto_4
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v14, Laqob;->h:Larvy;

    if-nez v3, :cond_f

    .line 27
    sget-object v3, Larvy;->a:Larvy;

    :cond_f
    iget-object v4, v7, Lluh;->a:Landroid/widget/TextView;

    .line 28
    invoke-static {v4, v1}, Llsc;->n(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lluh;->c:Landroid/widget/TextView;

    .line 29
    invoke-static {v1, v2}, Llsc;->n(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lluh;->b:Landroid/widget/ImageView;

    iget-object v2, v7, Lluh;->h:Laeqo;

    .line 30
    invoke-static {v1, v3, v2}, Llsc;->o(Landroid/widget/ImageView;Larvy;Laeqo;)V

    goto :goto_6

    .line 41
    :cond_10
    iget-object v1, v12, Llul;->c:Llui;

    iget-object v2, v12, Llul;->g:Lzsp;

    iget v3, v13, Laqow;->b:I

    and-int/lit8 v3, v3, 0x8

    iget-boolean v7, v12, Llul;->k:Z

    if-eqz v3, :cond_11

    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    :goto_5
    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    .line 31
    invoke-virtual/range {v1 .. v7}, Llvi;->a(Lzsp;Ljava/lang/Object;Laqow;Laqob;ZZ)V

    .line 32
    :goto_6
    invoke-virtual {v10}, Lllq;->a()Laqob;

    move-result-object v1

    iget-object v2, v1, Laqob;->k:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v15

    const-string v2, "PDTBState:%s"

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Llul;->f:Ljava/lang/String;

    iget-object v1, v1, Laqob;->d:Laquo;

    if-nez v1, :cond_12

    sget-object v1, Laquo;->a:Laquo;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 34
    invoke-static {v1, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktu;

    iget-object v2, v12, Llul;->e:Lgxn;

    .line 35
    invoke-virtual {v2, v1}, Lgxn;->b(Laktu;)V

    if-eqz v1, :cond_13

    iget-object v2, v12, Llul;->l:Llum;

    iget-object v3, v2, Llum;->x:Lhmh;

    iget-object v4, v12, Llul;->f:Ljava/lang/String;

    new-instance v7, Llvo;

    invoke-direct {v7, v1, v11}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v10}, Lllq;->b()[B

    move-result-object v8

    const-class v5, Llux;

    const-string v6, "PDTBState"

    .line 37
    invoke-virtual/range {v3 .. v8}, Lhmh;->H(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llux;

    iget-boolean v2, v2, Llux;->a:Z

    iget-boolean v1, v1, Laktu;->e:Z

    if-eq v2, v1, :cond_13

    iget-object v1, v12, Llul;->e:Lgxn;

    .line 38
    invoke-virtual {v1}, Lgxn;->c()V

    :cond_13
    iget-object v1, v12, Llul;->e:Lgxn;

    .line 39
    invoke-virtual {v1}, Lgxn;->d()V

    iget-object v1, v12, Llul;->d:Llvm;

    iget-object v2, v12, Llul;->g:Lzsp;

    iget-object v3, v12, Llul;->h:Laktl;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    iget-object v1, v0, Llum;->l:Landroid/widget/FrameLayout;

    iget-object v2, v0, Llum;->C:Llul;

    .line 41
    invoke-virtual {v2}, Llul;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 2

    .line 1
    iget-object v0, p0, Llum;->C:Llul;

    iget-boolean v1, v0, Llul;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llul;->b:Lluh;

    .line 2
    invoke-virtual {v0, p1, p0}, Llvk;->b(ILhho;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llum;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llum;->C:Llul;

    check-cast p1, Llum;

    iget-object p1, p1, Llum;->q:Lhod;

    iget-object v2, p0, Llum;->q:Lhod;

    iget-boolean v3, v0, Llul;->i:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Llul;->b:Lluh;

    .line 2
    invoke-static {p1, v2}, Lluh;->f(Lhod;Lhod;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
