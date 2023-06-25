.class public abstract Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Labzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v10, p4

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    if-nez p2, :cond_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    return-object v13
.end method

.method private static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    if-nez p10, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p10

    :goto_1
    const-string v12, "NO_DELEGATION_CONTEXT"

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    return-object v13
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lalcw;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    iget v0, p0, Lalcw;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalcw;->h:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object v2, p0, Lalcw;->j:Lalus;

    if-nez v2, :cond_0

    sget-object v2, Lalus;->a:Lalus;

    :cond_0
    iget-object v2, v2, Lalus;->b:Ljava/lang/String;

    iget v3, p0, Lalcw;->f:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object p0, p0, Lalcw;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lajrd;

    iget-object v1, p0, Lalcw;->g:Lajrb;

    sget-object v2, Lalcw;->a:Lajrc;

    .line 3
    invoke-direct {v0, v1, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 4
    sget-object v1, Lakaa;->e:Lakaa;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalcw;->h:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object v2, p0, Lalcw;->d:Ljava/lang/String;

    iget-object p0, p0, Lalcw;->j:Lalus;

    if-nez p0, :cond_3

    .line 28
    sget-object p0, Lalus;->a:Lalus;

    :cond_3
    iget-object p0, p0, Lalus;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lajrd;

    iget-object v1, p0, Lalcw;->g:Lajrb;

    sget-object v2, Lalcw;->a:Lajrc;

    .line 6
    invoke-direct {v0, v1, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v1, Lakaa;->d:Lakaa;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalcw;->d:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object p0, p0, Lalcw;->j:Lalus;

    if-nez p0, :cond_5

    .line 26
    sget-object p0, Lalus;->a:Lalus;

    :cond_5
    iget-object p0, p0, Lalus;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Lajrd;

    iget-object v1, p0, Lalcw;->g:Lajrb;

    sget-object v2, Lalcw;->a:Lajrc;

    .line 8
    invoke-direct {v0, v1, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v1, Lakaa;->b:Lakaa;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    iget v0, p0, Lalcw;->f:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-ne v0, v1, :cond_9

    .line 23
    iget-object v0, p0, Lalcw;->d:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object p0, p0, Lalcw;->j:Lalus;

    if-nez p0, :cond_8

    .line 24
    sget-object p0, Lalus;->a:Lalus;

    :cond_8
    iget-object p0, p0, Lalus;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    .line 9
    :cond_9
    :goto_0
    iget-object v0, p0, Lalcw;->h:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object v2, p0, Lalcw;->j:Lalus;

    if-nez v2, :cond_a

    .line 20
    sget-object v2, Lalus;->a:Lalus;

    :cond_a
    iget-object v2, v2, Lalus;->b:Ljava/lang/String;

    new-instance v3, Lajrd;

    iget-object p0, p0, Lalcw;->g:Lajrb;

    sget-object v4, Lalcw;->a:Lajrc;

    .line 21
    invoke-direct {v3, p0, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object p0, Lakaa;->c:Lakaa;

    .line 22
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    .line 25
    :cond_b
    new-instance v0, Lajrd;

    iget-object v2, p0, Lalcw;->g:Lajrb;

    sget-object v3, Lalcw;->a:Lajrc;

    .line 10
    invoke-direct {v0, v2, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v2, Lakaa;->g:Lakaa;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lalcw;->f:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    if-ne v0, v1, :cond_e

    .line 17
    iget-object v0, p0, Lalcw;->d:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object p0, p0, Lalcw;->j:Lalus;

    if-nez p0, :cond_d

    .line 18
    sget-object p0, Lalus;->a:Lalus;

    :cond_d
    iget-object p0, p0, Lalus;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    .line 11
    :cond_e
    :goto_1
    iget-object v0, p0, Lalcw;->h:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object v2, p0, Lalcw;->j:Lalus;

    if-nez v2, :cond_f

    .line 14
    sget-object v2, Lalus;->a:Lalus;

    :cond_f
    iget-object v2, v2, Lalus;->b:Ljava/lang/String;

    new-instance v3, Lajrd;

    iget-object p0, p0, Lalcw;->g:Lajrb;

    sget-object v4, Lalcw;->a:Lajrc;

    .line 15
    invoke-direct {v3, p0, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object p0, Lakaa;->c:Lakaa;

    .line 16
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0

    .line 19
    :cond_10
    iget-object v0, p0, Lalcw;->h:Ljava/lang/String;

    iget-object v1, p0, Lalcw;->i:Ljava/lang/String;

    iget-object p0, p0, Lalcw;->j:Lalus;

    if-nez p0, :cond_11

    .line 12
    sget-object p0, Lalus;->a:Lalus;

    :cond_11
    const/4 v2, 0x0

    iget-object p0, p0, Lalus;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v7, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    const-string v1, "INCOGNITO_ACCOUNT_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v10, p1

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRIMORDIAL-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, p0, v3, v2, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v7, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public final v()Z
    .locals 2

    const-string v0, "NO_DELEGATION_CONTEXT"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    return v0
.end method
