.class public abstract Ldlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ldpv;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Ldlh;->e:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ldlh;->b:Ljava/util/UUID;

    .line 3
    new-instance v2, Ldpv;

    move-object v3, v2

    iget-object v4, v0, Ldlh;->b:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const v33, 0x3ffffa

    .line 5
    invoke-direct/range {v3 .. v33}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIJII)V

    iput-object v2, v0, Ldlh;->c:Ldpv;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lavsg;->C(I)I

    move-result v2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v3, v1}, Lavts;->K([Ljava/lang/Object;Ljava/util/Collection;)V

    iput-object v1, v0, Ldlh;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a()Layx;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldlh;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ldki;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldlh;->c:Ldpv;

    .line 2
    iput-object p1, v0, Ldpv;->k:Ldki;

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldlh;->c:Ldpv;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Ldpv;->h:J

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Ldlh;->c:Ldpv;

    iget-wide v0, p3, Ldpv;->h:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ldkl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldlh;->c:Ldpv;

    .line 2
    iput-object p1, v0, Ldpv;->f:Ldkl;

    return-void
.end method

.method public final f()Layx;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldlh;->a()Layx;

    move-result-object v1

    iget-object v2, v0, Ldlh;->c:Ldpv;

    .line 2
    iget-object v2, v2, Ldpv;->k:Ldki;

    .line 3
    invoke-virtual {v2}, Ldki;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ldki;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ldki;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Ldki;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-object v2, v0, Ldlh;->c:Ldpv;

    .line 4
    iget-boolean v3, v2, Ldpv;->q:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    .line 5
    iget-wide v2, v2, Ldpv;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ldlh;->b:Ljava/util/UUID;

    new-instance v14, Ldpv;

    move-object v3, v14

    .line 8
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldlh;->c:Ldpv;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ldpv;->d:Ljava/lang/String;

    iget v5, v2, Ldpv;->v:I

    iget-object v7, v2, Ldpv;->e:Ljava/lang/String;

    .line 11
    new-instance v9, Ldkl;

    move-object v8, v9

    iget-object v10, v2, Ldpv;->f:Ldkl;

    invoke-direct {v9, v10}, Ldkl;-><init>(Ldkl;)V

    new-instance v10, Ldkl;

    move-object v9, v10

    iget-object v11, v2, Ldpv;->g:Ldkl;

    .line 12
    invoke-direct {v10, v11}, Ldkl;-><init>(Ldkl;)V

    iget-wide v10, v2, Ldpv;->h:J

    iget-wide v12, v2, Ldpv;->i:J

    move-object/from16 v16, v14

    iget-wide v14, v2, Ldpv;->j:J

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    new-instance v0, Ldki;

    move-object/from16 v16, v0

    move-object/from16 v35, v1

    iget-object v1, v2, Ldpv;->k:Ldki;

    .line 13
    invoke-direct {v0, v1}, Ldki;-><init>(Ldki;)V

    iget v0, v2, Ldpv;->l:I

    move/from16 v17, v0

    iget v0, v2, Ldpv;->w:I

    move/from16 v18, v0

    iget-wide v0, v2, Ldpv;->m:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, Ldpv;->n:J

    move-wide/from16 v21, v0

    iget-wide v0, v2, Ldpv;->o:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, Ldpv;->p:J

    move-wide/from16 v25, v0

    iget-boolean v0, v2, Ldpv;->q:Z

    move/from16 v27, v0

    iget v0, v2, Ldpv;->x:I

    move/from16 v28, v0

    iget v0, v2, Ldpv;->r:I

    move/from16 v29, v0

    iget-wide v0, v2, Ldpv;->t:J

    move-wide/from16 v30, v0

    iget v0, v2, Ldpv;->u:I

    move/from16 v32, v0

    const/high16 v33, 0x80000

    .line 14
    invoke-direct/range {v3 .. v33}, Ldpv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldkl;Ldkl;JJJLdki;IIJJJJZIIJII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    iput-object v1, v0, Ldlh;->c:Ldpv;

    return-object v34
.end method
