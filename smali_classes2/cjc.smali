.class final Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;
.implements Lcip;


# instance fields
.field public final a:[Lciq;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private e:Lcip;

.field private f:Lcjy;

.field private g:[Lciq;

.field private h:Lcjs;


# direct methods
.method public varargs constructor <init>([J[Lciq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjc;->a:[Lciq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjc;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcjs;

    invoke-static {v1}, Lbge;->c([Lcjs;)Lcjs;

    move-result-object v1

    iput-object v1, p0, Lcjc;->h:Lcjs;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lcjc;->b:Ljava/util/IdentityHashMap;

    new-array v1, v0, [Lciq;

    iput-object v1, p0, Lcjc;->g:[Lciq;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 4
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcjc;->a:[Lciq;

    new-instance v4, Lcja;

    .line 5
    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lcja;-><init>(Lciq;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjc;->g:[Lciq;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcjc;->a:[Lciq;

    .line 1
    aget-object v0, v0, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lciq;->a(JLcas;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Lcjs;)V
    .locals 0

    .line 1
    check-cast p1, Lciq;

    iget-object p1, p0, Lcjc;->e:Lcip;

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcip;->b(Lcjs;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjc;->h:Lcjs;

    invoke-interface {v0}, Lcjs;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjc;->h:Lcjs;

    invoke-interface {v0}, Lcjs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcjc;->g:[Lciq;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    .line 2
    invoke-interface {v9}, Lciq;->e()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lcjc;->g:[Lciq;

    .line 3
    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v14, v10, v11}, Lciq;->f(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    .line 5
    invoke-interface {v9, v7, v8}, Lciq;->f(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcjc;->g:[Lciq;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lciq;->f(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcjc;->g:[Lciq;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lciq;->f(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 3
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v8, v0, Lcjc;->b:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    .line 5
    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lclp;->j()Lbqw;

    move-result-object v7

    iget-object v7, v7, Lbqw;->d:Ljava/lang/String;

    const-string v8, ":"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    .line 7
    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3
    :cond_3
    iget-object v6, v0, Lcjc;->b:Ljava/util/IdentityHashMap;

    .line 8
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcjq;

    new-array v14, v7, [Lcjq;

    new-array v15, v7, [Lclp;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v0, Lcjc;->a:[Lciq;

    array-length v9, v9

    .line 9
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_4
    iget-object v9, v0, Lcjc;->a:[Lciq;

    array-length v9, v9

    if-ge v12, v9, :cond_e

    const/4 v9, 0x0

    .line 10
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 11
    aget v10, v4, v9

    if-ne v10, v12, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v8

    :goto_6
    aput-object v10, v14, v9

    .line 12
    aget v10, v3, v9

    if-ne v10, v12, :cond_5

    .line 13
    aget-object v10, v1, v9

    invoke-static {v10}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v10}, Lclp;->j()Lbqw;

    move-result-object v11

    iget-object v5, v0, Lcjc;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqw;

    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v11, Lciz;

    invoke-direct {v11, v10, v5}, Lciz;-><init>(Lclp;Lbqw;)V

    .line 15
    aput-object v11, v15, v9

    goto :goto_7

    .line 16
    :cond_5
    aput-object v8, v15, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcjc;->a:[Lciq;

    .line 17
    aget-object v9, v5, v12

    move-object v10, v15

    move-object/from16 v11, p2

    move v5, v12

    move-object v12, v14

    move-object v8, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    .line 18
    invoke-interface/range {v9 .. v15}, Lciq;->g([Lclp;[Z[Lcjq;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide/from16 v16, v9

    goto :goto_8

    :cond_7
    cmp-long v11, v9, v16

    if-nez v11, :cond_d

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    :goto_9
    array-length v11, v1

    if-ge v9, v11, :cond_b

    .line 20
    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_8

    .line 21
    aget-object v10, v18, v9

    invoke-static {v10}, Lbdr;->e(Ljava/lang/Object;)V

    .line 22
    aget-object v11, v18, v9

    aput-object v11, v6, v9

    iget-object v11, v0, Lcjc;->b:Ljava/util/IdentityHashMap;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    .line 24
    :cond_8
    aget v11, v4, v9

    if-ne v11, v5, :cond_a

    .line 25
    aget-object v11, v18, v9

    if-nez v11, :cond_9

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    .line 26
    :goto_a
    invoke-static {v12}, Lc;->H(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    iget-object v9, v0, Lcjc;->a:[Lciq;

    .line 27
    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v5, 0x1

    move-object v13, v8

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v8, v13

    const/4 v1, 0x0

    .line 29
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lciq;

    .line 30
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lciq;

    iput-object v1, v0, Lcjc;->g:[Lciq;

    invoke-static {v1}, Lbge;->c([Lcjs;)Lcjs;

    move-result-object v1

    iput-object v1, v0, Lcjc;->h:Lcjs;

    return-wide v16
.end method

.method public final h()Lcjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjc;->f:Lcjy;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjc;->a:[Lciq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lciq;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcip;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcjc;->e:Lcip;

    iget-object p1, p0, Lcjc;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcjc;->a:[Lciq;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcjc;->a:[Lciq;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2, p0, p2, p3}, Lciq;->k(Lcip;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjc;->h:Lcjs;

    invoke-interface {v0, p1, p2}, Lcjs;->l(J)V

    return-void
.end method

.method public final ln(Lciq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcjc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcjc;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcjc;->a:[Lciq;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lciq;->h()Lcjy;

    move-result-object v4

    iget v4, v4, Lcjy;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Lbqw;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcjc;->a:[Lciq;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 6
    aget-object v3, v3, v0

    invoke-interface {v3}, Lciq;->h()Lcjy;

    move-result-object v3

    .line 7
    iget v4, v3, Lcjy;->b:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Lcjy;->b(I)Lbqw;

    move-result-object v6

    iget-object v7, v6, Lbqw;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lbqw;

    iget-object v9, v6, Lbqw;->f:[Lbpk;

    .line 10
    invoke-direct {v8, v7, v9}, Lbqw;-><init>(Ljava/lang/String;[Lbpk;)V

    iget-object v7, p0, Lcjc;->d:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 12
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lcjy;

    invoke-direct {v0, p1}, Lcjy;-><init>([Lbqw;)V

    iput-object v0, p0, Lcjc;->f:Lcjy;

    iget-object p1, p0, Lcjc;->e:Lcip;

    .line 14
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcip;->ln(Lciq;)V

    return-void
.end method

.method public final m(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcjc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjc;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcjc;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciq;

    invoke-interface {v3, p1, p2}, Lciq;->m(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcjc;->h:Lcjs;

    .line 4
    invoke-interface {v0, p1, p2}, Lcjs;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjc;->h:Lcjs;

    invoke-interface {v0}, Lcjs;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjc;->g:[Lciq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lciq;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
