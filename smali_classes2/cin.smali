.class public final Lcin;
.super Lcka;
.source "PG"


# instance fields
.field public b:Lcil;

.field private final d:Z

.field private final e:Lbqu;

.field private final f:Lbqt;

.field private g:Lcik;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcit;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcka;-><init>(Lcit;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcit;->C()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcin;->d:Z

    .line 3
    new-instance p2, Lbqu;

    invoke-direct {p2}, Lbqu;-><init>()V

    iput-object p2, p0, Lcin;->e:Lbqu;

    .line 4
    new-instance p2, Lbqt;

    invoke-direct {p2}, Lbqt;-><init>()V

    iput-object p2, p0, Lcin;->f:Lbqt;

    .line 5
    invoke-interface {p1}, Lcit;->p()Lbqv;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1, p1}, Lcil;->s(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)Lcil;

    move-result-object p1

    iput-object p1, p0, Lcin;->b:Lcil;

    iput-boolean v0, p0, Lcin;->j:Z

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lcit;->tE()Lbqc;

    move-result-object p1

    new-instance p2, Lcil;

    new-instance v0, Lcim;

    .line 8
    invoke-direct {v0, p1}, Lcim;-><init>(Lbqc;)V

    sget-object p1, Lbqu;->a:Ljava/lang/Object;

    sget-object v1, Lcil;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcil;-><init>(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcin;->b:Lcil;

    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcin;->b:Lcil;

    iget-object v0, v0, Lcil;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcil;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcin;->b:Lcil;

    .line 3
    iget-object p1, p1, Lcil;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final I(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcin;->g:Lcik;

    iget-object v1, p0, Lcin;->b:Lcil;

    iget-object v2, v0, Lcik;->e:Lbqg;

    iget-object v2, v2, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcih;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcin;->b:Lcil;

    iget-object v3, p0, Lcin;->f:Lbqt;

    .line 2
    invoke-virtual {v2, v1, v3}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v1

    iget-wide v1, v1, Lbqt;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcik;->d:J

    return-void
.end method


# virtual methods
.method public final F(Lbqg;Lclx;J)Lcik;
    .locals 1

    .line 1
    new-instance v0, Lcik;

    invoke-direct {v0, p1, p2, p3, p4}, Lcik;-><init>(Lbqg;Lclx;J)V

    iget-object p2, p0, Lcin;->c:Lcit;

    iget-object p3, v0, Lcik;->b:Lcit;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lc;->H(Z)V

    iput-object p2, v0, Lcik;->b:Lcit;

    iget-boolean p2, p0, Lcin;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lbqg;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcin;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcik;->j(Lbqg;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcin;->g:Lcik;

    iget-boolean p1, p0, Lcin;->h:Z

    if-nez p1, :cond_2

    iput-boolean p4, p0, Lcin;->h:Z

    .line 4
    invoke-virtual {p0}, Lcka;->G()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final b(Lbqv;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcin;->i:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcin;->b:Lcil;

    invoke-virtual {v0, p1}, Lcil;->r(Lbqv;)Lcil;

    move-result-object v0

    iput-object v0, p0, Lcin;->b:Lcil;

    iget-object v0, p0, Lcin;->g:Lcik;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcik;->d:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcin;->I(J)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcin;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcin;->b:Lcil;

    .line 4
    invoke-virtual {v0, p1}, Lcil;->r(Lbqv;)Lcil;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lbqu;->a:Ljava/lang/Object;

    sget-object v1, Lcil;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcil;->s(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)Lcil;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lcin;->b:Lcil;

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcin;->e:Lbqu;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object v0, p0, Lcin;->e:Lbqu;

    iget-wide v2, v0, Lbqu;->m:J

    iget-object v7, v0, Lbqu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcin;->g:Lcik;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcik;->a:J

    iget-object v8, p0, Lcin;->b:Lcil;

    iget-object v0, v0, Lcik;->e:Lbqg;

    iget-object v0, v0, Lbqg;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcin;->f:Lbqt;

    .line 7
    invoke-virtual {v8, v0, v9}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object v0, p0, Lcin;->f:Lbqt;

    iget-wide v8, v0, Lbqt;->e:J

    add-long/2addr v8, v4

    iget-object v0, p0, Lcin;->b:Lcil;

    iget-object v4, p0, Lcin;->e:Lbqu;

    .line 8
    invoke-virtual {v0, v1, v4}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v0

    iget-wide v0, v0, Lbqu;->m:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_3

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lcin;->e:Lbqu;

    iget-object v2, p0, Lcin;->f:Lbqt;

    const/4 v3, 0x0

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbqv;->k(Lbqu;Lbqt;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcin;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcin;->b:Lcil;

    .line 12
    invoke-virtual {v0, p1}, Lcil;->r(Lbqv;)Lcil;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p1, v7, v1}, Lcil;->s(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)Lcil;

    move-result-object v0

    .line 12
    :goto_2
    iput-object v0, p0, Lcin;->b:Lcil;

    iget-object v0, p0, Lcin;->g:Lcik;

    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0, v2, v3}, Lcin;->I(J)V

    iget-object v0, v0, Lcik;->e:Lbqg;

    iget-object v1, v0, Lbqg;->a:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v1}, Lcin;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcin;->j:Z

    iput-boolean v0, p0, Lcin;->i:Z

    iget-object v0, p0, Lcin;->b:Lcil;

    .line 15
    invoke-virtual {p0, v0}, Lchp;->y(Lbqv;)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcin;->g:Lcik;

    .line 16
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v6}, Lcik;->j(Lbqg;)V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcin;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcin;->h:Z

    invoke-virtual {p0}, Lcka;->G()V

    :cond_0
    return-void
.end method

.method protected final o(Lbqg;)Lbqg;
    .locals 2

    .line 1
    iget-object v0, p1, Lbqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcin;->b:Lcil;

    iget-object v1, v1, Lcil;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcil;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object p1

    return-object p1
.end method

.method public final tF()V
    .locals 0

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcik;

    iget-object v1, v0, Lcik;->c:Lciq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcik;->b:Lcit;

    .line 2
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcik;->c:Lciq;

    invoke-interface {v1, v0}, Lcit;->tH(Lciq;)V

    :cond_0
    iget-object v0, p0, Lcin;->g:Lcik;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcin;->g:Lcik;

    :cond_1
    return-void
.end method

.method public final tI()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcin;->i:Z

    iput-boolean v0, p0, Lcin;->h:Z

    invoke-super {p0}, Lcka;->tI()V

    return-void
.end method

.method public final bridge synthetic tJ(Lbqg;Lclx;J)Lciq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcin;->F(Lbqg;Lclx;J)Lcik;

    move-result-object p1

    return-object p1
.end method
