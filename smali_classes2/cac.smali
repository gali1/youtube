.class final Lcac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lbqg;


# direct methods
.method public constructor <init>(Lbqg;JJJJZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 2
    :goto_3
    invoke-static {v1}, Lc;->A(Z)V

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lcac;->i:Lbqg;

    iput-wide p2, p0, Lcac;->a:J

    iput-wide p4, p0, Lcac;->b:J

    iput-wide p6, p0, Lcac;->c:J

    iput-wide p8, p0, Lcac;->d:J

    iput-boolean p10, p0, Lcac;->e:Z

    iput-boolean p11, p0, Lcac;->f:Z

    iput-boolean p12, p0, Lcac;->g:Z

    iput-boolean p13, p0, Lcac;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcac;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcac;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcac;

    iget-object v4, v0, Lcac;->i:Lbqg;

    iget-wide v5, v0, Lcac;->a:J

    iget-wide v9, v0, Lcac;->c:J

    iget-wide v11, v0, Lcac;->d:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcac;->f:Z

    iget-boolean v15, v0, Lcac;->g:Z

    iget-boolean v2, v0, Lcac;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcac;-><init>(Lbqg;JJJJZZZZ)V

    return-object v1
.end method

.method public final b(J)Lcac;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcac;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcac;

    iget-object v4, v0, Lcac;->i:Lbqg;

    iget-wide v7, v0, Lcac;->b:J

    iget-wide v9, v0, Lcac;->c:J

    iget-wide v11, v0, Lcac;->d:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcac;->f:Z

    iget-boolean v15, v0, Lcac;->g:Z

    iget-boolean v2, v0, Lcac;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcac;-><init>(Lbqg;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcac;

    iget-wide v2, p0, Lcac;->a:J

    iget-wide v4, p1, Lcac;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcac;->b:J

    iget-wide v4, p1, Lcac;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcac;->c:J

    iget-wide v4, p1, Lcac;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcac;->d:J

    iget-wide v4, p1, Lcac;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcac;->f:Z

    iget-boolean v3, p1, Lcac;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcac;->g:Z

    iget-boolean v3, p1, Lcac;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcac;->h:Z

    iget-boolean v3, p1, Lcac;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcac;->i:Lbqg;

    iget-object p1, p1, Lcac;->i:Lbqg;

    .line 2
    invoke-static {v2, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcac;->i:Lbqg;

    invoke-virtual {v0}, Lbqg;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcac;->a:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcac;->b:J

    long-to-int v1, v3

    iget-wide v3, p0, Lcac;->c:J

    long-to-int v4, v3

    iget-wide v5, p0, Lcac;->d:J

    long-to-int v3, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcac;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcac;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcac;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
