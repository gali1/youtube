.class public final synthetic Llhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Llia;


# direct methods
.method public synthetic constructor <init>(Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhy;->a:Llia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Llhy;->a:Llia;

    check-cast p1, Laczn;

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ladud;

    sget-object v4, Ladud;->a:Ladud;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ladud;->a([Ladud;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Llia;->f:Z

    :cond_0
    iget-boolean v1, v0, Llia;->f:Z

    if-nez v1, :cond_21

    .line 2
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget-object v3, v1, Lanst;->H:Lakof;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lakof;->a:Lakof;

    :cond_2
    iget-object v3, v3, Lakof;->c:Lakog;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lakog;->a:Lakog;

    :cond_3
    iget v3, v3, Lakog;->b:I

    const v4, 0x540a607

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    iget-object v1, v1, Lanst;->H:Lakof;

    if-nez v1, :cond_4

    sget-object v1, Lakof;->a:Lakof;

    :cond_4
    iget-object v1, v1, Lakof;->c:Lakog;

    if-nez v1, :cond_5

    sget-object v1, Lakog;->a:Lakog;

    :cond_5
    iget v3, v1, Lakog;->b:I

    if-ne v3, v4, :cond_6

    iget-object v1, v1, Lakog;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Laslw;

    goto :goto_0

    .line 7
    :cond_6
    sget-object v1, Laslw;->a:Laslw;

    goto :goto_0

    :cond_7
    move-object v1, v6

    .line 8
    :goto_0
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v3

    iget-object v3, v3, Lanst;->H:Lakof;

    if-nez v3, :cond_8

    sget-object v4, Lakof;->a:Lakof;

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    iget-object v4, v4, Lakof;->c:Lakog;

    if-nez v4, :cond_9

    sget-object v4, Lakog;->a:Lakog;

    :cond_9
    iget v4, v4, Lakog;->b:I

    const v7, 0xadc860b

    if-ne v4, v7, :cond_d

    if-nez v3, :cond_a

    sget-object v3, Lakof;->a:Lakof;

    :cond_a
    iget-object v3, v3, Lakof;->c:Lakog;

    if-nez v3, :cond_b

    sget-object v3, Lakog;->a:Lakog;

    :cond_b
    iget v4, v3, Lakog;->b:I

    if-ne v4, v7, :cond_c

    iget-object v3, v3, Lakog;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lalhr;

    goto :goto_2

    .line 10
    :cond_c
    sget-object v3, Lalhr;->a:Lalhr;

    goto :goto_2

    :cond_d
    move-object v3, v6

    :goto_2
    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    iget-object v3, v1, Laslw;->l:Laslx;

    if-nez v3, :cond_e

    .line 12
    sget-object v3, Laslx;->a:Laslx;

    :cond_e
    if-eqz v3, :cond_10

    iget v10, v3, Laslx;->b:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_10

    iget-object v3, v3, Laslx;->c:Laslv;

    if-nez v3, :cond_f

    .line 13
    sget-object v3, Laslv;->a:Laslv;

    :cond_f
    iget v3, v3, Laslv;->b:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    if-eq v3, v2, :cond_21

    if-eq v3, v9, :cond_21

    new-array v9, v9, [Ladud;

    sget-object v10, Ladud;->f:Ladud;

    aput-object v10, v9, v5

    sget-object v10, Ladud;->i:Ladud;

    aput-object v10, v9, v2

    .line 14
    invoke-virtual {p1, v9}, Ladud;->a([Ladud;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ne v3, v8, :cond_12

    const/4 v3, 0x1

    goto :goto_3

    :cond_12
    move v8, v3

    const/4 v3, 0x0

    :goto_3
    new-array v9, v2, [Ladud;

    sget-object v10, Ladud;->i:Ladud;

    aput-object v10, v9, v5

    .line 15
    invoke-virtual {p1, v9}, Ladud;->a([Ladud;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-ne v8, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    :goto_4
    new-array v9, v2, [Ladud;

    sget-object v10, Ladud;->j:Ladud;

    aput-object v10, v9, v5

    .line 16
    invoke-virtual {p1, v9}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-ne v8, v7, :cond_14

    const/4 v5, 0x1

    :cond_14
    iput-boolean v5, v0, Llia;->g:Z

    if-eqz v5, :cond_15

    iget-object p1, v0, Llia;->i:Lhbr;

    .line 17
    invoke-virtual {p1}, Lhbr;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_15
    move-object p1, v6

    :goto_5
    iput-object p1, v0, Llia;->h:Ljava/lang/String;

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    iget-boolean p1, v0, Llia;->g:Z

    if-eqz p1, :cond_21

    :cond_16
    iget-object p1, v1, Laslw;->m:Lajrj;

    .line 18
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v0, Llia;->a:Ladzt;

    .line 19
    invoke-virtual {p1}, Ladzt;->v()V

    iget-object p1, v0, Llia;->b:Lactw;

    iget-object v3, v0, Llia;->c:Lzsp;

    iget-object v4, v0, Llia;->d:Lwhc;

    .line 20
    invoke-virtual {v4}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacum;

    .line 21
    invoke-virtual {p1, v1, v3, v6, v4}, Lactw;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    iput-boolean v2, v0, Llia;->f:Z

    return-void

    :cond_17
    iget-object p1, v0, Llia;->e:Lafdx;

    iget-object v3, v1, Laslw;->m:Lajrj;

    .line 22
    invoke-virtual {p1, v3}, Lafdx;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, v0, Llia;->a:Ladzt;

    .line 23
    invoke-virtual {p1}, Ladzt;->v()V

    iget-object p1, v0, Llia;->b:Lactw;

    iget-object v3, v0, Llia;->c:Lzsp;

    iget-object v4, v0, Llia;->d:Lwhc;

    .line 24
    invoke-virtual {v4}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacum;

    .line 25
    invoke-virtual {p1, v1, v3, v6, v4}, Lactw;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    iput-boolean v2, v0, Llia;->f:Z

    iget-object p1, v0, Llia;->e:Lafdx;

    iget-object v0, v1, Laslw;->m:Lajrj;

    .line 26
    invoke-virtual {p1, v0}, Lafdx;->a(Ljava/util/List;)V

    return-void

    :cond_18
    if-eqz v3, :cond_21

    iget v1, v3, Lalhr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_19

    iget v1, v3, Lalhr;->f:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-eqz v1, :cond_21

    if-ne v1, v9, :cond_21

    .line 27
    :cond_19
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    iget v1, v3, Lalhr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1b

    iget-object v1, v3, Lalhr;->e:Lasxj;

    if-nez v1, :cond_1a

    .line 28
    sget-object v1, Lasxj;->a:Lasxj;

    :cond_1a
    iget v1, v1, Lasxj;->b:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    if-eq v1, v2, :cond_21

    if-eq v1, v9, :cond_21

    if-eq v1, v8, :cond_21

    new-array v6, v9, [Ladud;

    sget-object v8, Ladud;->f:Ladud;

    aput-object v8, v6, v5

    sget-object v8, Ladud;->i:Ladud;

    aput-object v8, v6, v2

    .line 29
    invoke-virtual {p1, v6}, Ladud;->a([Ladud;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-ne v1, v7, :cond_1d

    const/4 v1, 0x1

    goto :goto_6

    :cond_1d
    move v7, v1

    const/4 v1, 0x0

    :goto_6
    new-array v6, v2, [Ladud;

    sget-object v8, Ladud;->i:Ladud;

    aput-object v8, v6, v5

    .line 30
    invoke-virtual {p1, v6}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-ne v7, v4, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    :goto_7
    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    iget-object p1, v3, Lalhr;->h:Lajrj;

    .line 31
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_20

    .line 32
    invoke-virtual {v0, v3}, Llia;->j(Lalhr;)V

    return-void

    :cond_20
    iget-object p1, v0, Llia;->e:Lafdx;

    iget-object v1, v3, Lalhr;->h:Lajrj;

    .line 33
    invoke-virtual {p1, v1}, Lafdx;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 34
    invoke-virtual {v0, v3}, Llia;->j(Lalhr;)V

    iget-object p1, v0, Llia;->e:Lafdx;

    iget-object v0, v3, Lalhr;->h:Lajrj;

    .line 35
    invoke-virtual {p1, v0}, Lafdx;->a(Ljava/util/List;)V

    :cond_21
    :goto_8
    return-void
.end method
