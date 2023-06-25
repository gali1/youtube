.class public final Lezu;
.super Levb;
.source "PG"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lezz;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field B:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->h:Lewz;
    .end annotation
.end field

.field public C:Leyl;
    .annotation runtime Lewx;
        a = 0xf
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field D:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->h:Lewz;
    .end annotation
.end field

.field E:Lesn;

.field F:Lesn;

.field G:Lesn;

.field public H:Lfdl;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public I:Laczr;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field a:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->h:Lewz;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public t:Lob;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field u:Loi;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field v:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->h:Lewz;
    .end annotation
.end field

.field w:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x5
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezu;->c:Z

    iput-boolean v0, p0, Lezu;->d:Z

    iput-boolean v0, p0, Lezu;->s:Z

    .line 2
    sget-object v1, Lezx;->b:Lob;

    iput-object v1, p0, Lezu;->t:Lob;

    iput-boolean v0, p0, Lezu;->x:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lezu;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lezu;->z:I

    sget-object v0, Lezx;->a:Lezz;

    iput-object v0, p0, Lezu;->A:Lezz;

    return-void
.end method

.method private final aD(Lera;)Lezt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lera;->g()Leux;

    move-result-object p1

    iget-object p1, p1, Leux;->c:Levc;

    check-cast p1, Lezt;

    return-object p1
.end method


# virtual methods
.method protected final A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lesm;->c:I

    const v1, -0x6fa76c04

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lera;

    check-cast p2, Lesi;

    .line 3
    invoke-static {p1, p2}, Lert;->i(Lera;Lesi;)V

    return-object v3

    .line 4
    :cond_1
    check-cast p2, Lfci;

    .line 5
    iget-object p2, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object v0, p1, v2

    check-cast v0, Lera;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Leyw;

    .line 6
    check-cast p2, Lezu;

    .line 7
    iget-boolean p2, p2, Lezu;->r:Z

    sget-object p2, Lezx;->a:Lezz;

    iget-object p2, v0, Lera;->c:Leqw;

    if-eqz p2, :cond_2

    .line 8
    check-cast p2, Lezu;

    .line 9
    :cond_2
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Leyw;->a:Z

    iget-object p2, p1, Leyw;->h:Leyl;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Leyw;->g(Leyl;)V

    .line 5
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method protected final G(Lera;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lezu;->aD(Lera;)Lezt;

    move-result-object v0

    iget-object v1, p0, Lezu;->C:Leyl;

    iget-object v2, p0, Lezu;->A:Lezz;

    iget-object v3, p0, Lezu;->H:Lfdl;

    iget-boolean v4, p0, Lezu;->b:Z

    iget-boolean v5, p0, Lezu;->s:Z

    .line 2
    sget-object v6, Lezx;->a:Lezz;

    .line 3
    invoke-interface {v2}, Lezz;->d()Lezr;

    move-result-object v6

    .line 4
    invoke-interface {v2, p1}, Lezz;->e(Lera;)Lfbx;

    move-result-object v7

    new-instance v8, Lfde;

    .line 5
    invoke-direct {v8}, Lfde;-><init>()V

    iput-object v7, v8, Lfde;->b:Lfbx;

    iget v9, v6, Lezr;->b:F

    iput v9, v8, Lfde;->a:F

    iget-object v9, v6, Lezr;->c:Lfbu;

    iget-boolean v9, v6, Lezr;->e:Z

    iget-boolean v9, v6, Lezr;->k:Z

    iput-boolean v9, v8, Lfde;->g:Z

    iget-object v9, v6, Lezr;->l:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, v8, Lfde;->h:Ljava/util/List;

    iget-object v10, v6, Lezr;->t:Lahhx;

    iput-object v10, v8, Lfde;->u:Lahhx;

    iget-boolean v10, v6, Lezr;->j:Z

    iget-boolean v10, v6, Lezr;->d:Z

    iget-boolean v10, v6, Lezr;->h:Z

    iput-boolean v10, v8, Lfde;->e:Z

    iget-boolean v10, v6, Lezr;->r:Z

    iput-boolean v10, v8, Lfde;->t:Z

    iput-boolean v5, v8, Lfde;->i:Z

    iget-object v5, v6, Lezr;->a:Lexf;

    iput-object v5, v8, Lfde;->c:Lexf;

    iget-boolean v5, v6, Lezr;->f:Z

    iput-boolean v5, v8, Lfde;->k:Z

    iget-boolean v5, v6, Lezr;->n:Z

    iput-boolean v5, v8, Lfde;->m:Z

    iget-boolean v5, v6, Lezr;->o:Z

    iput-boolean v5, v8, Lfde;->n:Z

    iget-object v5, v6, Lezr;->u:Lfnz;

    iget-object v5, v6, Lezr;->g:Lfcc;

    iget-object v5, v6, Lezr;->s:Lesj;

    iget v5, v6, Lezr;->q:I

    .line 6
    invoke-virtual {v8, p1}, Lfde;->a(Lera;)Lfdi;

    move-result-object v5

    new-instance v8, Lfac;

    iget-boolean v10, v6, Lezr;->i:Z

    invoke-direct {v8, v5, v10}, Lfac;-><init>(Lfdi;Z)V

    new-instance v5, Leym;

    .line 7
    invoke-direct {v5, p1}, Leym;-><init>(Lera;)V

    .line 8
    invoke-interface {v2}, Lezz;->c()Lpm;

    move-result-object v10

    new-instance v11, Ldba;

    invoke-direct {v11, v5, v8, v9}, Ldba;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v1, v1, Leyl;->f:Ljava/lang/String;

    iput-object v1, v11, Ldba;->c:Ljava/lang/Object;

    iget-object v1, v6, Lezr;->m:Lffz;

    iget-boolean v1, v6, Lezr;->p:Z

    new-instance v1, Leyw;

    .line 9
    invoke-direct {v1, v11}, Leyw;-><init>(Ldba;)V

    if-eqz v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lfdl;

    .line 10
    invoke-direct {v3, v9}, Lfdl;-><init>([B)V

    .line 11
    :goto_0
    invoke-interface {v2}, Lezz;->b()I

    move-result v2

    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_1

    const v2, 0x7fffffff

    :cond_1
    iput v2, v3, Lfdl;->c:I

    new-instance v2, Lnqa;

    .line 12
    invoke-direct {v2, p1, v3}, Lnqa;-><init>(Lera;Lfdl;)V

    iput-object v2, v1, Leyw;->m:Lnqa;

    new-instance p1, Lfct;

    const/4 v5, 0x1

    invoke-direct {p1, v1, v5}, Lfct;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v8, Lfac;->a:Lfdi;

    iget-object v5, v5, Lfdi;->I:Lffe;

    .line 13
    invoke-virtual {v5, p1}, Lffe;->a(Lffb;)V

    iget-object p1, v8, Lfac;->a:Lfdi;

    iput-boolean v4, p1, Lfdi;->u:Z

    .line 14
    sget-object p1, Lezv;->a:Lezv;

    if-eqz v10, :cond_2

    .line 15
    iput-object v10, v0, Lezt;->f:Lpm;

    .line 16
    :cond_2
    iput-object v1, v0, Lezt;->e:Leyw;

    .line 17
    iput-object v2, v0, Lezt;->h:Lnqa;

    .line 18
    iput-object v8, v0, Lezt;->a:Lfaj;

    if-eqz p1, :cond_3

    .line 19
    iput-object p1, v0, Lezt;->d:Lezv;

    .line 20
    :cond_3
    iput-object v3, v0, Lezt;->g:Lfdl;

    .line 21
    iput-object v7, v0, Lezt;->c:Lfbx;

    return-void
.end method

.method public final L(Lera;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lezu;->aD(Lera;)Lezt;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lezt;->a:Lfaj;

    sget-object v0, Lezx;->a:Lezz;

    .line 3
    invoke-interface {p1}, Lfaj;->af()V

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lezt;

    .line 2
    check-cast p2, Lezt;

    iget-object v0, p1, Lezt;->a:Lfaj;

    .line 3
    iput-object v0, p2, Lezt;->a:Lfaj;

    iget-boolean v0, p1, Lezt;->b:Z

    .line 4
    iput-boolean v0, p2, Lezt;->b:Z

    iget-object v0, p1, Lezt;->g:Lfdl;

    .line 5
    iput-object v0, p2, Lezt;->g:Lfdl;

    iget-object v0, p1, Lezt;->c:Lfbx;

    .line 6
    iput-object v0, p2, Lezt;->c:Lfbx;

    iget-object v0, p1, Lezt;->d:Lezv;

    .line 7
    iput-object v0, p2, Lezt;->d:Lezv;

    iget-object v0, p1, Lezt;->h:Lnqa;

    .line 8
    iput-object v0, p2, Lezt;->h:Lnqa;

    iget-object v0, p1, Lezt;->e:Leyw;

    .line 9
    iput-object v0, p2, Lezt;->e:Leyw;

    iget-object p1, p1, Lezt;->f:Lpm;

    .line 10
    iput-object p1, p2, Lezt;->f:Lpm;

    return-void
.end method

.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aA(Lera;Liot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezu;->E:Lesn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_0
    iget-object v0, p0, Lezu;->F:Lesn;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 2
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_1
    iget-object v0, p0, Lezu;->G:Lesn;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 3
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_2
    return-void
.end method

.method protected final aB(Lera;)Leqw;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lezu;->aD(Lera;)Lezt;

    move-result-object v2

    iget-object v3, v1, Lezu;->C:Leyl;

    iget-object v4, v1, Lezu;->w:Leqw;

    iget-object v5, v1, Lezu;->f:Leqw;

    iget-object v6, v1, Lezu;->q:Leqw;

    iget-object v7, v1, Lezu;->y:Ljava/util/List;

    iget-boolean v8, v1, Lezu;->d:Z

    iget-boolean v9, v1, Lezu;->c:Z

    iget-boolean v10, v1, Lezu;->x:Z

    iget-object v11, v1, Lezu;->t:Lob;

    iget v12, v1, Lezu;->z:I

    iget v13, v1, Lezu;->v:I

    iget v14, v1, Lezu;->B:I

    iget v15, v1, Lezu;->D:I

    move-object/from16 v16, v4

    iget v4, v1, Lezu;->a:I

    move-object/from16 v17, v11

    iget-object v11, v1, Lezu;->I:Laczr;

    move-object/from16 v18, v11

    iget-object v11, v1, Lezu;->u:Loi;

    move-object/from16 v19, v11

    iget-boolean v11, v1, Lezu;->e:Z

    move-object/from16 v20, v7

    iget-object v7, v1, Lezu;->A:Lezz;

    .line 2
    iget-boolean v1, v2, Lezt;->b:Z

    iget-object v1, v2, Lezt;->g:Lfdl;

    move-object/from16 v21, v1

    iget-object v1, v2, Lezt;->c:Lfbx;

    move-object/from16 v22, v1

    iget-object v1, v2, Lezt;->d:Lezv;

    move/from16 v23, v12

    iget-object v12, v2, Lezt;->a:Lfaj;

    move-object/from16 v24, v12

    iget-object v12, v2, Lezt;->e:Leyw;

    move/from16 v25, v10

    iget-object v10, v2, Lezt;->h:Lnqa;

    iget-object v2, v2, Lezt;->f:Lpm;

    sget-object v10, Lezx;->a:Lezz;

    iget-object v10, v0, Lera;->c:Leqw;

    move-object/from16 v26, v2

    if-nez v10, :cond_0

    move/from16 v27, v9

    goto :goto_0

    .line 8
    :cond_0
    new-instance v10, Laurd;

    move/from16 v27, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/4 v2, 0x0

    aput-object v28, v9, v2

    const/high16 v2, -0x80000000

    invoke-direct {v10, v2, v9}, Laurd;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lera;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Lcom/facebook/litho/ComponentTree;->G(Ljava/lang/String;Laurd;)V

    .line 5
    :cond_1
    :goto_0
    monitor-enter v12

    :try_start_0
    iget-boolean v2, v12, Leyw;->a:Z

    iget-object v2, v12, Leyw;->h:Leyl;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    iget v2, v2, Leyl;->h:I

    iget v10, v3, Leyl;->h:I

    if-ne v2, v10, :cond_2

    .line 10
    monitor-exit v12

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, v12, Leyw;->i:Leyl;

    if-eqz v2, :cond_3

    iget v2, v2, Leyl;->h:I

    iget v10, v3, Leyl;->h:I

    if-ne v2, v10, :cond_3

    .line 9
    monitor-exit v12

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v2}, Leyw;->b(Leyl;Z)Leyl;

    move-result-object v3

    iput-object v3, v12, Leyw;->i:Leyl;

    .line 7
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v12, v2, v9, v9}, Leyw;->k(ILjava/lang/String;Levi;)V

    .line 11
    :goto_1
    sget-object v2, Lezv;->d:Lezv;

    if-ne v1, v2, :cond_4

    if-nez v6, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lezv;->c:Lezv;

    if-ne v1, v3, :cond_5

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v2, :cond_6

    goto/16 :goto_8

    .line 12
    :cond_6
    invoke-interface {v7}, Lezz;->a()I

    move-result v2

    if-eqz v2, :cond_7

    if-nez v11, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    new-instance v3, Lfcm;

    .line 13
    invoke-direct {v3}, Lfcm;-><init>()V

    new-instance v10, Lfck;

    .line 14
    invoke-direct {v10, v0, v3}, Lfck;-><init>(Lera;Lfcm;)V

    iget-object v3, v10, Lfck;->a:Lfcm;

    iput-boolean v8, v3, Lfcm;->d:Z

    iput v13, v3, Lfcm;->r:I

    iput v14, v3, Lfcm;->B:I

    iput v15, v3, Lfcm;->D:I

    iput v4, v3, Lfcm;->b:I

    move/from16 v3, v27

    .line 15
    invoke-virtual {v10, v3}, Lfck;->b(Z)V

    iget-object v3, v10, Lfck;->a:Lfcm;

    move/from16 v4, v25

    iput-boolean v4, v3, Lfcm;->s:Z

    const/4 v4, -0x1

    iput v4, v3, Lfcm;->y:I

    move/from16 v4, v23

    iput v4, v3, Lfcm;->v:I

    move-object/from16 v4, v21

    iput-object v4, v3, Lfcm;->x:Lfdl;

    if-nez v2, :cond_8

    move-object v3, v9

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v12, v3, v4

    .line 21
    const-class v4, Lezu;

    const-string v8, "RecyclerCollectionComponent"

    const v11, -0x6fa76c04

    .line 16
    invoke-static {v4, v8, v0, v11, v3}, Lezu;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object v3

    .line 15
    :goto_4
    iget-object v4, v10, Lfck;->a:Lfcm;

    iput-object v3, v4, Lfcm;->z:Lesm;

    iput-boolean v2, v4, Lfcm;->w:Z

    iget-object v2, v10, Lfck;->c:Layx;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Layx;->l(F)I

    move-result v2

    iput v2, v4, Lfcm;->f:I

    new-instance v2, Lezw;

    move-object/from16 v4, v22

    invoke-direct {v2, v4}, Lezw;-><init>(Lfbx;)V

    iget-object v4, v10, Lfck;->a:Lfcm;

    iget-object v4, v4, Lfcm;->u:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v4, v8, :cond_9

    iget-object v4, v10, Lfck;->a:Lfcm;

    new-instance v8, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lfcm;->u:Ljava/util/List;

    :cond_9
    iget-object v4, v10, Lfck;->a:Lfcm;

    iget-object v4, v4, Lfcm;->u:Ljava/util/List;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v20, :cond_a

    goto :goto_5

    .line 41
    :cond_a
    iget-object v2, v10, Lfck;->a:Lfcm;

    iget-object v2, v2, Lfcm;->u:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v10, Lfck;->a:Lfcm;

    move-object/from16 v4, v20

    iput-object v4, v2, Lfcm;->u:Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object/from16 v4, v20

    iget-object v2, v10, Lfck;->a:Lfcm;

    iget-object v2, v2, Lfcm;->u:Ljava/util/List;

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_5
    iget-object v2, v10, Lfck;->a:Lfcm;

    const v4, -0xbd984e

    iput v4, v2, Lfcm;->A:I

    move-object/from16 v4, v26

    iput-object v4, v2, Lfcm;->C:Lpm;

    move-object/from16 v4, v18

    iput-object v4, v2, Lfcm;->E:Laczr;

    move-object/from16 v4, v19

    iput-object v4, v2, Lfcm;->t:Loi;

    move-object/from16 v4, v24

    iput-object v4, v2, Lfcm;->a:Lfaj;

    iget-object v2, v10, Lfck;->d:Ljava/util/BitSet;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v2, Lezx;->b:Lob;

    move-object/from16 v8, v17

    if-ne v2, v8, :cond_c

    new-instance v11, Lmf;

    .line 23
    invoke-direct {v11, v9}, Lmf;-><init>([B)V

    goto :goto_6

    :cond_c
    move-object v11, v8

    :goto_6
    iget-object v2, v10, Lfck;->a:Lfcm;

    iput-object v11, v2, Lfcm;->q:Lob;

    .line 24
    invoke-virtual {v10, v3}, Leqt;->D(F)V

    .line 25
    invoke-virtual {v10, v9}, Leqt;->M(Lesm;)V

    .line 26
    invoke-interface {v4}, Lfaj;->j()Z

    move-result v2

    const/16 v4, 0x9

    const/4 v8, 0x3

    if-nez v2, :cond_d

    .line 27
    invoke-interface {v7}, Lezz;->d()Lezr;

    move-result-object v2

    iget-boolean v2, v2, Lezr;->e:Z

    .line 28
    invoke-virtual {v10, v8}, Leqt;->K(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v2}, Leqt;->J(II)V

    .line 29
    :cond_d
    invoke-static/range {p1 .. p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v2

    invoke-virtual {v2, v3}, Leqt;->D(F)V

    sget-object v7, Lfgp;->b:Lfgp;

    invoke-virtual {v2, v7}, Leqo;->b(Lfgp;)V

    invoke-virtual {v2, v10}, Leqo;->j(Leqt;)V

    sget-object v7, Lezv;->a:Lezv;

    if-ne v1, v7, :cond_e

    if-eqz v16, :cond_e

    .line 42
    invoke-static/range {p1 .. p1}, Lewh;->aD(Lera;)Lewg;

    move-result-object v0

    move-object/from16 v1, v16

    .line 43
    invoke-virtual {v0, v1}, Lewg;->c(Leqw;)V

    .line 44
    invoke-virtual {v0, v3}, Leqt;->D(F)V

    .line 45
    invoke-virtual {v0, v8}, Leqt;->K(I)V

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v0, v4, v7}, Leqt;->J(II)V

    .line 47
    invoke-virtual {v2, v0}, Leqo;->j(Leqt;)V

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    sget-object v9, Lezv;->c:Lezv;

    if-ne v1, v9, :cond_f

    .line 30
    invoke-static/range {p1 .. p1}, Lewh;->aD(Lera;)Lewg;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Lewg;->c(Leqw;)V

    .line 32
    invoke-virtual {v0, v3}, Leqt;->D(F)V

    .line 33
    invoke-virtual {v0, v8}, Leqt;->K(I)V

    .line 34
    invoke-virtual {v0, v4, v7}, Leqt;->J(II)V

    .line 35
    invoke-virtual {v2, v0}, Leqo;->j(Leqt;)V

    goto :goto_7

    :cond_f
    sget-object v5, Lezv;->d:Lezv;

    if-ne v1, v5, :cond_10

    .line 36
    invoke-static/range {p1 .. p1}, Lewh;->aD(Lera;)Lewg;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Lewg;->c(Leqw;)V

    .line 38
    invoke-virtual {v0, v3}, Leqt;->D(F)V

    .line 39
    invoke-virtual {v0, v8}, Leqt;->K(I)V

    .line 40
    invoke-virtual {v0, v4, v7}, Leqt;->J(II)V

    .line 41
    invoke-virtual {v2, v0}, Leqo;->j(Leqt;)V

    .line 47
    :cond_10
    :goto_7
    iget-object v9, v2, Leqo;->a:Leqp;

    :goto_8
    return-object v9

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final ay(Lesn;Ljava/lang/Object;)V
    .locals 3

    .line 12
    iget v0, p1, Lesn;->c:I

    const v1, -0x59befa94

    if-eq v0, v1, :cond_3

    const v1, -0x3ca2d85d

    if-eq v0, v1, :cond_2

    const v1, -0xe328e3c

    if-eq v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lfaa;

    iget-object v0, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    iget p2, p2, Lfaa;->a:I

    .line 2
    check-cast p1, Lezu;

    .line 3
    invoke-direct {p1, v0}, Lezu;->aD(Lera;)Lezt;

    move-result-object p1

    iget-object p1, p1, Lezt;->e:Leyw;

    .line 4
    sget-object v0, Lezx;->a:Lezz;

    iget-boolean v0, p1, Leyw;->f:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Leyw;->d:Leyd;

    iget-object v0, v0, Leyd;->b:Leyv;

    check-cast v0, Lfac;

    iget-object v0, v0, Lfac;->a:Lfdi;

    iput p2, v0, Lfdi;->E:I

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-void

    .line 7
    :cond_2
    check-cast p2, Lezi;

    iget-object p2, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    .line 8
    check-cast p1, Lezu;

    .line 9
    invoke-direct {p1, p2}, Lezu;->aD(Lera;)Lezt;

    move-result-object p1

    iget-object p1, p1, Lezt;->g:Lfdl;

    .line 10
    sget-object p2, Lezx;->a:Lezz;

    .line 11
    invoke-virtual {p1}, Lfdl;->b()V

    return-void

    .line 12
    :cond_3
    check-cast p2, Lfab;

    iget-object v0, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    iget p2, p2, Lfab;->a:I

    .line 13
    check-cast p1, Lezu;

    .line 14
    invoke-direct {p1, v0}, Lezu;->aD(Lera;)Lezt;

    move-result-object v1

    iget-object v1, v1, Lezt;->e:Leyw;

    .line 15
    invoke-direct {p1, v0}, Lezu;->aD(Lera;)Lezt;

    move-result-object p1

    iget-object p1, p1, Lezt;->g:Lfdl;

    .line 16
    sget-object p1, Lezx;->a:Lezz;

    .line 17
    invoke-virtual {v1}, Leyw;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, Leyw;->b:Lffz;

    new-instance v2, Leyq;

    .line 18
    invoke-direct {v2, v1, p1, p2}, Leyq;-><init>(Leyw;Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lfnz;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    check-cast v0, Lffy;

    .line 20
    invoke-virtual {v0, v2}, Lffy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic l()Leqw;
    .locals 3

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lezu;

    .line 2
    iget-object v1, v0, Lezu;->f:Leqw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lezu;->f:Leqw;

    .line 3
    iget-object v1, v0, Lezu;->q:Leqw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lezu;->q:Leqw;

    .line 4
    iget-object v1, v0, Lezu;->w:Leqw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lezu;->w:Leqw;

    .line 5
    iget-object v1, v0, Lezu;->C:Leyl;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Leyl;->c(Z)Leyl;

    move-result-object v2

    .line 5
    :cond_3
    iput-object v2, v0, Lezu;->C:Leyl;

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lezt;

    invoke-direct {v0}, Lezt;-><init>()V

    return-object v0
.end method
