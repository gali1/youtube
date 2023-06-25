.class final Lcib;
.super Lbqv;
.source "PG"


# instance fields
.field private final b:Lbqc;

.field private final c:Lahuj;

.field private final d:Lahuj;

.field private final e:Lahuj;

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqc;Lahuj;Lahuj;Lahuj;ZZJJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbqv;-><init>()V

    iput-object p1, p0, Lcib;->b:Lbqc;

    iput-object p2, p0, Lcib;->c:Lahuj;

    iput-object p3, p0, Lcib;->d:Lahuj;

    iput-object p4, p0, Lcib;->e:Lahuj;

    iput-boolean p5, p0, Lcib;->f:Z

    iput-boolean p6, p0, Lcib;->g:Z

    iput-wide p7, p0, Lcib;->h:J

    iput-wide p9, p0, Lcib;->i:J

    iput-object p11, p0, Lcib;->j:Ljava/lang/Object;

    return-void
.end method

.method private final r(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcib;->d:Lahuj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lbsu;->ak(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcid;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcib;->c:Lahuj;

    .line 4
    invoke-virtual {v2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqv;

    invoke-virtual {v2, p1}, Lbqv;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcib;->d:Lahuj;

    .line 5
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcib;->e:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILbqt;Z)Lbqt;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcib;->r(I)I

    move-result v0

    iget-object v1, p0, Lcib;->d:Lahuj;

    .line 2
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcib;->c:Lahuj;

    .line 3
    invoke-virtual {v2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqv;

    sub-int v1, p1, v1

    invoke-virtual {v2, v1, p2, p3}, Lbqv;->d(ILbqt;Z)Lbqt;

    const/4 v1, 0x0

    .line 4
    iput v1, p2, Lbqt;->c:I

    iget-object v1, p0, Lcib;->e:Lahuj;

    .line 5
    invoke-virtual {v1, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lbqt;->e:J

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p2, Lbqt;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p1}, Lcid;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lbqt;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lbqu;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcib;->b:Lbqc;

    iget-object v4, v0, Lcib;->j:Ljava/lang/Object;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v9

    move-wide v7, v9

    iget-boolean v11, v0, Lcib;->f:Z

    iget-boolean v12, v0, Lcib;->g:Z

    const/4 v13, 0x0

    iget-wide v14, v0, Lcib;->i:J

    iget-wide v5, v0, Lcib;->h:J

    move-wide/from16 v16, v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcib;->b()I

    move-result v5

    add-int/lit8 v18, v5, -0x1

    iget-object v5, v0, Lcib;->e:Lahuj;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v6}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    neg-long v5, v5

    move-wide/from16 v19, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v1 .. v20}, Lbqu;->e(Ljava/lang/Object;Lbqc;Ljava/lang/Object;JJJZZLbpx;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcib;->r(I)I

    move-result v0

    iget-object v1, p0, Lcib;->d:Lahuj;

    .line 2
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcib;->c:Lahuj;

    .line 3
    invoke-virtual {v2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqv;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcid;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lbqt;)Lbqt;
    .locals 4

    .line 1
    invoke-static {p1}, Lcid;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcib;->c:Lahuj;

    .line 3
    invoke-virtual {v2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqv;

    iget-object v3, p0, Lcib;->d:Lahuj;

    .line 4
    invoke-virtual {v3, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {v2, v1, p2}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    const/4 v1, 0x0

    .line 6
    iput v1, p2, Lbqt;->c:I

    iget-object v1, p0, Lcib;->e:Lahuj;

    .line 7
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lbqt;->e:J

    .line 8
    iput-object p1, p2, Lbqt;->b:Ljava/lang/Object;

    return-object p2
.end method
