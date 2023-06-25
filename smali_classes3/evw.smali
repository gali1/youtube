.class final Levw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:Levx;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Levx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levw;->a:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Levw;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lewn;)V
    .locals 13

    .line 1
    iget-object v0, p0, Levw;->a:Levx;

    iget-object v0, v0, Levx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewt;

    iget-object v5, v4, Lewt;->a:Levu;

    iget-object v6, p0, Levw;->a:Levx;

    iget-object v6, v6, Levx;->j:Lhmh;

    .line 4
    invoke-virtual {v6, v5}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levv;

    iget-object v4, v4, Lewt;->b:Lewl;

    .line 5
    iget v7, v6, Levv;->c:I

    const-string v8, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v9, :cond_5

    .line 6
    iget-object v7, v6, Levv;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryl;

    if-eqz v4, :cond_4

    .line 37
    iget v7, v4, Lryl;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lryl;->a:I

    .line 7
    iget v4, v6, Levv;->c:I

    if-ne v4, v9, :cond_3

    .line 8
    iget-object v4, v6, Levv;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lryl;

    .line 9
    iget v7, v7, Lryl;->a:I

    if-lez v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    .line 10
    iget-object v7, v6, Levv;->b:Leuq;

    if-eqz v7, :cond_7

    .line 11
    iget-object v7, v6, Levv;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lewl;

    .line 12
    iget-object v9, v6, Levv;->b:Leuq;

    .line 13
    invoke-static {v8, v9}, Levx;->e(Lewl;Leuq;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should only be checked for disappearing animations"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget-object v7, v6, Levv;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lryl;

    if-eqz v7, :cond_f

    .line 39
    iget v8, v7, Lryl;->a:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lryl;->a:I

    if-gtz v8, :cond_e

    .line 15
    iget-object v7, v6, Levv;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v6, Levv;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    .line 17
    iget-object v8, v6, Levv;->b:Leuq;

    if-eqz v8, :cond_6

    .line 18
    iget-object v8, v6, Levv;->e:Leuq;

    .line 19
    invoke-virtual {v8}, Leuq;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letj;

    invoke-interface {v4, v8}, Lewl;->e(Letj;)F

    move-result v8

    .line 20
    iget-object v9, v6, Levv;->b:Leuq;

    .line 21
    invoke-static {v4, v8, v9}, Levx;->h(Lewl;FLeuq;)V

    :cond_6
    move v4, v7

    :cond_7
    if-eqz v4, :cond_e

    .line 13
    iget-object v4, p0, Levw;->a:Levx;

    iget-object v4, v4, Levx;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_8
    iget-object v4, v6, Levv;->b:Leuq;

    if-eqz v4, :cond_9

    iget-object v7, p0, Levw;->a:Levx;

    .line 24
    invoke-virtual {v7, v4, v10}, Levx;->d(Leuq;Z)V

    :cond_9
    iget-object v4, p0, Levw;->a:Levx;

    iget-object v4, v4, Levx;->k:Lhbr;

    if-eqz v4, :cond_d

    iget-object v7, v4, Lhbr;->a:Ljava/lang/Object;

    check-cast v7, Levz;

    iget-object v7, v7, Levz;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuq;

    if-eqz v7, :cond_a

    iget-object v4, v4, Lhbr;->b:Ljava/lang/Object;

    check-cast v4, Lhmh;

    .line 26
    invoke-static {v4, v7}, Lewa;->g(Lhmh;Leuq;)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v7, v4, Lhbr;->a:Ljava/lang/Object;

    check-cast v7, Levz;

    iget-object v7, v7, Levz;->f:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v4, Lhbr;->b:Ljava/lang/Object;

    check-cast v7, Lhmh;

    iget-object v7, v7, Lhmh;->d:Ljava/lang/Object;

    .line 28
    check-cast v7, Levz;

    iget-object v7, v7, Levz;->j:Ljava/lang/String;

    if-eqz v7, :cond_b

    const-string v8, "Ending animation for id "

    const-string v9, " but it wasn\'t recorded as animating!"

    .line 29
    invoke-static {v5, v8, v9}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, v4, Lhbr;->a:Ljava/lang/Object;

    check-cast v7, Levz;

    iget-object v7, v7, Levz;->i:Lfgg;

    if-eqz v7, :cond_c

    check-cast v7, Lete;

    iget-object v7, v7, Lete;->E:Ljava/util/Map;

    .line 31
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuq;

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    iget-short v8, v7, Leuq;->b:S

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_d

    iget-object v10, v4, Lhbr;->a:Ljava/lang/Object;

    check-cast v10, Levz;

    iget-object v10, v10, Levz;->i:Lfgg;

    .line 32
    invoke-virtual {v7, v9}, Leuq;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letj;

    iget-wide v11, v11, Letj;->a:J

    .line 33
    invoke-interface {v10, v11, v12}, Lfgg;->b(J)I

    move-result v10

    iget-object v11, v4, Lhbr;->b:Ljava/lang/Object;

    iget-object v12, v4, Lhbr;->a:Ljava/lang/Object;

    check-cast v12, Levz;

    iget-object v12, v12, Levz;->i:Lfgg;

    check-cast v11, Lhmh;

    .line 34
    invoke-static {v11, v12, v10, v2}, Lewa;->k(Lhmh;Lfgg;IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 26
    :cond_d
    :goto_5
    iget-object v4, p0, Levw;->a:Levx;

    iget-object v4, v4, Levx;->j:Lhmh;

    .line 35
    invoke-virtual {v4, v5}, Lhmh;->Z(Levu;)V

    .line 36
    invoke-static {v6}, Levx;->b(Levv;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 14
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_10
    iget-object v0, p0, Levw;->a:Levx;

    iget-object v0, v0, Levx;->b:Larm;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    invoke-static {v0, v1}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    sget-object v0, Lfft;->a:Lgab;

    iget-object v0, p0, Levw;->a:Levx;

    iget-object v0, v0, Levx;->b:Larm;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 45
    invoke-static {v0, p1}, Larn;->b(Larm;I)V

    :cond_11
    return-void
.end method

.method public final b(Lewn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Levw;->a(Lewn;)V

    return-void
.end method

.method public final c(Lewn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Levw;->a:Levx;

    iget-object v0, v0, Levx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Levw;->a:Levx;

    iget-object v1, v1, Levx;->k:Lhbr;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewt;

    invoke-interface {p1}, Lewn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Levt;

    iget-object v5, v1, Lewt;->a:Levu;

    .line 3
    iget-object v5, v5, Levu;->b:Ljava/lang/String;

    iget-object v1, v1, Lewt;->b:Lewl;

    invoke-direct {v4, v5, v1}, Levt;-><init>(Ljava/lang/String;Lewl;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 4
    invoke-interface {v2, v3}, Lffj;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Levw;->a(Lewn;)V

    return-void
.end method

.method public final d(Lewn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Levw;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lewn;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Levw;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Levw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lews;

    .line 4
    invoke-virtual {v2}, Lews;->a()Levu;

    move-result-object v3

    iget-object v4, p0, Levw;->a:Levx;

    iget-object v4, v4, Levx;->j:Lhmh;

    .line 5
    invoke-virtual {v4, v3}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    if-eqz v3, :cond_0

    iget-object v3, v3, Levv;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v2}, Lews;->b()Lewl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryl;

    iget v2, v2, Lews;->b:F

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lryl;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, v3, Lryl;->b:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Levw;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Levw;->a:Levx;

    iget-object v0, v0, Levx;->b:Larm;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    sget-object p1, Lfft;->a:Lgab;

    :cond_2
    return-void
.end method

.method public final e(Lewn;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Levw;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lewn;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Levw;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Levw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lews;

    .line 4
    invoke-virtual {v3}, Lews;->a()Levu;

    move-result-object v4

    iget-object v5, p0, Levw;->a:Levx;

    iget-object v5, v5, Levx;->j:Lhmh;

    .line 5
    invoke-virtual {v5, v4}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levv;

    if-eqz v5, :cond_0

    iget-object v5, v5, Levv;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v3}, Lews;->b()Lewl;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Levw;->a:Levx;

    iget-object v6, v6, Levx;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lews;->b()Lewl;

    move-result-object v4

    invoke-interface {v4}, Lewl;->b()Ljava/lang/String;

    iget v4, v3, Lews;->b:F

    :cond_1
    if-nez v5, :cond_2

    .line 9
    iget-object v1, p0, Levw;->a:Levx;

    iget-object v1, v1, Levx;->g:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    iget-object v4, v5, Lryl;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Float;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v3, v3, Lews;->b:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Levw;->a:Levx;

    iget-object v1, v1, Levx;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v5, Lryl;->e:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " - Canceling animation, last mounted value does not equal animation target: "

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Levw;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return v1
.end method
