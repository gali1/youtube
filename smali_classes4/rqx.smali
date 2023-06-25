.class public final Lrqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lajnj;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Lajpb;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Lajoi;

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/Long;Lajnj;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lajpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILajoi;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrqx;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lrqx;->o:I

    move v1, p3

    iput v1, v0, Lrqx;->p:I

    move v1, p4

    iput v1, v0, Lrqx;->q:I

    move v1, p5

    iput v1, v0, Lrqx;->r:I

    move-object v1, p6

    iput-object v1, v0, Lrqx;->b:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lrqx;->c:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lrqx;->d:Lajnj;

    move-object v1, p9

    iput-object v1, v0, Lrqx;->e:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lrqx;->f:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lrqx;->g:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lrqx;->h:Lajpb;

    move-object v1, p13

    iput-object v1, v0, Lrqx;->i:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrqx;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrqx;->k:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrqx;->l:Ljava/lang/Long;

    move/from16 v1, p17

    iput v1, v0, Lrqx;->s:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lrqx;->m:Lajoi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lrqx;->n:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqx;

    .line 3
    sget-object v2, Lajmy;->a:Lajmy;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, v1, Lrqx;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Lajmy;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajmy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lajmy;->b:I

    iput-object v3, v4, Lajmy;->c:Ljava/lang/String;

    iget-object v3, v1, Lrqx;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lajmy;

    iget v6, v5, Lajmy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lajmy;->b:I

    iput-wide v3, v5, Lajmy;->d:J

    iget-object v1, v1, Lrqx;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lajmy;

    iget v5, v1, Lajmy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lajmy;->b:I

    iput-wide v3, v1, Lajmy;->e:J

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajmy;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lrqt;
    .locals 4

    .line 1
    new-instance v0, Lrqt;

    invoke-direct {v0}, Lrqt;-><init>()V

    sget-object v1, Lajnj;->a:Lajnj;

    invoke-virtual {v0, v1}, Lrqt;->c(Lajnj;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrqt;->i(I)V

    .line 3
    invoke-virtual {v0, v1}, Lrqt;->h(I)V

    .line 4
    invoke-virtual {v0, v1}, Lrqt;->g(I)V

    .line 5
    invoke-virtual {v0, v1}, Lrqt;->k(I)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lrqt;->a:Ljava/lang/Long;

    iput-object v2, v0, Lrqt;->b:Ljava/lang/Long;

    iput-object v2, v0, Lrqt;->g:Ljava/lang/Long;

    iput-object v2, v0, Lrqt;->c:Ljava/lang/Long;

    const-string v3, "chime_default_group"

    .line 7
    invoke-virtual {v0, v3}, Lrqt;->d(Ljava/lang/String;)V

    iput-object v2, v0, Lrqt;->h:Ljava/lang/Long;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrqt;->f(Ljava/util/List;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrqt;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lrqt;->j(I)V

    return-object v0
.end method


# virtual methods
.method public final c()Lrqt;
    .locals 1

    new-instance v0, Lrqt;

    invoke-direct {v0, p0}, Lrqt;-><init>(Lrqx;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrqx;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lrqx;

    iget-object v1, p0, Lrqx;->a:Ljava/lang/String;

    iget-object v3, p1, Lrqx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lrqx;->o:I

    iget v3, p1, Lrqx;->o:I

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Lrqx;->p:I

    iget v3, p1, Lrqx;->p:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget v1, p0, Lrqx;->q:I

    iget v3, p1, Lrqx;->q:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_b

    iget v1, p0, Lrqx;->r:I

    iget v3, p1, Lrqx;->r:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lrqx;->b:Ljava/lang/Long;

    iget-object v3, p1, Lrqx;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrqx;->c:Ljava/lang/Long;

    iget-object v3, p1, Lrqx;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrqx;->d:Lajnj;

    iget-object v3, p1, Lrqx;->d:Lajnj;

    .line 9
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrqx;->e:Ljava/util/List;

    iget-object v3, p1, Lrqx;->e:Ljava/util/List;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrqx;->f:Ljava/lang/Long;

    iget-object v3, p1, Lrqx;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrqx;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrqx;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p1, Lrqx;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    :goto_0
    iget-object v1, p0, Lrqx;->h:Lajpb;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrqx;->h:Lajpb;

    if-nez v1, :cond_b

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p1, Lrqx;->h:Lajpb;

    .line 13
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    :goto_1
    iget-object v1, p0, Lrqx;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lrqx;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_2

    .line 19
    :cond_3
    iget-object v3, p1, Lrqx;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    :goto_2
    iget-object v1, p0, Lrqx;->j:Ljava/lang/String;

    iget-object v3, p1, Lrqx;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrqx;->k:Ljava/lang/Long;

    iget-object v3, p1, Lrqx;->k:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrqx;->l:Ljava/lang/Long;

    iget-object v3, p1, Lrqx;->l:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lrqx;->s:I

    iget v3, p1, Lrqx;->s:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lrqx;->m:Lajoi;

    if-nez v1, :cond_4

    iget-object v1, p1, Lrqx;->m:Lajoi;

    if-nez v1, :cond_b

    goto :goto_3

    .line 20
    :cond_4
    iget-object v3, p1, Lrqx;->m:Lajoi;

    .line 19
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    iget-object v1, p0, Lrqx;->n:Ljava/util/List;

    iget-object p1, p1, Lrqx;->n:Ljava/util/List;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 18
    :cond_6
    throw v4

    .line 6
    :cond_7
    throw v4

    .line 5
    :cond_8
    throw v4

    .line 4
    :cond_9
    throw v4

    .line 3
    :cond_a
    throw v4

    :cond_b
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lrqx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lrqx;->o:I

    .line 2
    invoke-static {v2}, Lc;->bf(I)V

    iget v3, p0, Lrqx;->p:I

    .line 3
    invoke-static {v3}, Lc;->bf(I)V

    iget v4, p0, Lrqx;->q:I

    .line 4
    invoke-static {v4}, Lc;->bf(I)V

    iget v5, p0, Lrqx;->r:I

    .line 5
    invoke-static {v5}, Lc;->bf(I)V

    iget-object v6, p0, Lrqx;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Long;->hashCode()I

    move-result v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    iget-object v2, p0, Lrqx;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrqx;->d:Lajnj;

    .line 8
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrqx;->e:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrqx;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrqx;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lrqx;->h:Lajpb;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lrqx;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lrqx;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrqx;->k:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrqx;->l:Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lrqx;->s:I

    .line 17
    invoke-static {v2}, Lc;->bf(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrqx;->m:Lajoi;

    if-nez v2, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 17
    iget-object v1, p0, Lrqx;->n:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrqx;->a:Ljava/lang/String;

    iget v2, v0, Lrqx;->o:I

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-static {v2}, Lajdm;->q(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, v0, Lrqx;->p:I

    if-eqz v4, :cond_1

    invoke-static {v4}, Lajdm;->r(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget v5, v0, Lrqx;->q:I

    if-eqz v5, :cond_2

    invoke-static {v5}, Lajdm;->s(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget v6, v0, Lrqx;->r:I

    if-eqz v6, :cond_3

    invoke-static {v6}, Lajdm;->o(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, v0, Lrqx;->b:Ljava/lang/Long;

    iget-object v8, v0, Lrqx;->c:Ljava/lang/Long;

    iget-object v9, v0, Lrqx;->d:Lajnj;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lrqx;->e:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lrqx;->f:Ljava/lang/Long;

    iget-object v12, v0, Lrqx;->g:Ljava/lang/String;

    iget-object v13, v0, Lrqx;->h:Lajpb;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lrqx;->i:Ljava/lang/String;

    iget-object v15, v0, Lrqx;->j:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lrqx;->k:Ljava/lang/Long;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrqx;->l:Ljava/lang/Long;

    move-object/from16 v18, v3

    iget v3, v0, Lrqx;->s:I

    if-eqz v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_4
    iget-object v3, v0, Lrqx;->m:Lajoi;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    iget-object v3, v0, Lrqx;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "ChimeThread{id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTrayBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotificationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidSdkMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationMetadataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateThreadStateToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimestampUsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertionTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storageMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
