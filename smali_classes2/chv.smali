.class public final Lchv;
.super Lcka;
.source "PG"


# instance fields
.field private final b:J

.field private final d:J

.field private final e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Lbqu;

.field private h:Lcht;

.field private i:Lchu;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lcit;JJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lchv;-><init>(Lcit;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcit;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcka;-><init>(Lcit;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    cmp-long p6, p2, v0

    if-ltz p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 3
    :goto_0
    invoke-static {p6}, Lc;->A(Z)V

    iput-wide p2, p0, Lchv;->b:J

    iput-wide p4, p0, Lchv;->d:J

    iput-boolean p1, p0, Lchv;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lchv;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lbqu;

    invoke-direct {p1}, Lbqu;-><init>()V

    iput-object p1, p0, Lchv;->g:Lbqu;

    return-void
.end method

.method private final F(Lbqv;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lchv;->g:Lbqu;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object v0, v1, Lchv;->g:Lbqu;

    iget-wide v5, v0, Lbqu;->q:J

    iget-object v0, v1, Lchv;->h:Lcht;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Lchv;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v9, v1, Lchv;->j:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lchv;->d:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v7, v1, Lchv;->k:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_3

    :cond_1
    iget-wide v9, v1, Lchv;->b:J

    iget-wide v11, v1, Lchv;->d:J

    add-long v13, v5, v9

    iput-wide v13, v1, Lchv;->j:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v7, v5, v11

    :goto_1
    iput-wide v7, v1, Lchv;->k:J

    iget-object v0, v1, Lchv;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v5, v1, Lchv;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchs;

    iget-wide v6, v1, Lchv;->j:J

    iget-wide v13, v1, Lchv;->k:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lchs;->j(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-wide v5, v9

    move-wide v7, v11

    .line 2
    :goto_3
    :try_start_0
    new-instance v0, Lcht;

    move-object v3, v0

    move-object/from16 v4, p1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcht;-><init>(Lbqv;JJ)V

    iput-object v0, v1, Lchv;->h:Lcht;
    :try_end_0
    .catch Lchu; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, v0}, Lchp;->y(Lbqv;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iput-object v0, v1, Lchv;->i:Lchu;

    :goto_4
    iget-object v0, v1, Lchv;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, Lchv;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    iget-object v3, v1, Lchv;->i:Lchu;

    iput-object v3, v0, Lchs;->d:Lchu;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method protected final b(Lbqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchv;->i:Lchu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lchv;->F(Lbqv;)V

    return-void
.end method

.method public final tF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchv;->i:Lchu;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcka;->tF()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method public final tH(Lciq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lchv;->c:Lcit;

    .line 3
    check-cast p1, Lchs;

    iget-object p1, p1, Lchs;->a:Lciq;

    invoke-interface {v0, p1}, Lcit;->tH(Lciq;)V

    iget-object p1, p0, Lchv;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchv;->h:Lcht;

    .line 5
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcht;->b:Lbqv;

    invoke-direct {p0, p1}, Lchv;->F(Lbqv;)V

    :cond_0
    return-void
.end method

.method protected final tI()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcka;->tI()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchv;->i:Lchu;

    iput-object v0, p0, Lchv;->h:Lcht;

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 8

    .line 1
    new-instance v7, Lchs;

    iget-object v0, p0, Lchv;->c:Lcit;

    invoke-interface {v0, p1, p2, p3, p4}, Lcit;->tJ(Lbqg;Lclx;J)Lciq;

    move-result-object v1

    const/4 v2, 0x1

    iget-wide v3, p0, Lchv;->j:J

    iget-wide v5, p0, Lchv;->k:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lchs;-><init>(Lciq;ZJJ)V

    iget-object p1, p0, Lchv;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
