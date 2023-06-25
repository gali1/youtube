.class public final Lasm;
.super Last;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Last;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasm;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lasm;->b:Z

    iput v0, p0, Lasm;->c:I

    iput-boolean v0, p0, Lasm;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lasm;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lash;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Lasm;->R:[Laso;

    iget-object v0, p0, Lasm;->J:Laso;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lasm;->K:Laso;

    const/4 v2, 0x2

    .line 2
    aput-object v0, p2, v2

    iget-object v0, p0, Lasm;->L:Laso;

    const/4 v3, 0x1

    .line 3
    aput-object v0, p2, v3

    iget-object v0, p0, Lasm;->M:Laso;

    const/4 v4, 0x3

    .line 4
    aput-object v0, p2, v4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lasm;->R:[Laso;

    .line 5
    array-length v5, v0

    const/4 v5, 0x6

    if-ge p2, v5, :cond_0

    .line 6
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v5

    iput-object v5, v0, Laso;->h:Lask;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lasm;->a:I

    if-ltz p2, :cond_1e

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1e

    .line 7
    aget-object p2, v0, p2

    iget-boolean v0, p0, Lasm;->d:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lasm;->c()Z

    :cond_1
    iget-boolean v0, p0, Lasm;->d:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lasm;->d:Z

    iget p2, p0, Lasm;->a:I

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 45
    :cond_4
    :goto_1
    iget-object p2, p0, Lasm;->K:Laso;

    .line 46
    iget-object p2, p2, Laso;->h:Lask;

    iget v0, p0, Lasm;->aa:I

    invoke-virtual {p1, p2, v0}, Lash;->f(Lask;I)V

    iget-object p2, p0, Lasm;->M:Laso;

    .line 47
    iget-object p2, p2, Laso;->h:Lask;

    iget v0, p0, Lasm;->aa:I

    invoke-virtual {p1, p2, v0}, Lash;->f(Lask;I)V

    return-void

    .line 8
    :cond_5
    :goto_2
    iget-object p2, p0, Lasm;->J:Laso;

    .line 44
    iget-object p2, p2, Laso;->h:Lask;

    iget v0, p0, Lasm;->Z:I

    invoke-virtual {p1, p2, v0}, Lash;->f(Lask;I)V

    iget-object p2, p0, Lasm;->L:Laso;

    .line 45
    iget-object p2, p2, Laso;->h:Lask;

    iget v0, p0, Lasm;->Z:I

    invoke-virtual {p1, p2, v0}, Lash;->f(Lask;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 47
    :goto_3
    iget v6, p0, Lasm;->as:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Lasm;->ar:[Lasp;

    .line 9
    aget-object v6, v6, v0

    iget-boolean v7, p0, Lasm;->b:Z

    if-nez v7, :cond_7

    .line 10
    invoke-virtual {v6}, Lasp;->d()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Lasm;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    .line 11
    :cond_8
    invoke-virtual {v6}, Lasp;->M()I

    move-result v7

    if-ne v7, v4, :cond_9

    iget-object v7, v6, Lasp;->J:Laso;

    iget-object v7, v7, Laso;->e:Laso;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lasp;->L:Laso;

    iget-object v7, v7, Laso;->e:Laso;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    .line 43
    :cond_9
    iget v7, p0, Lasm;->a:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    .line 12
    :cond_a
    invoke-virtual {v6}, Lasp;->N()I

    move-result v7

    if-ne v7, v4, :cond_b

    iget-object v7, v6, Lasp;->K:Laso;

    iget-object v7, v7, Laso;->e:Laso;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lasp;->M:Laso;

    iget-object v6, v6, Laso;->e:Laso;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 11
    :goto_6
    iget-object v6, p0, Lasm;->J:Laso;

    .line 13
    invoke-virtual {v6}, Laso;->f()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lasm;->L:Laso;

    invoke-virtual {v6}, Laso;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iget-object v7, p0, Lasm;->K:Laso;

    .line 14
    invoke-virtual {v7}, Laso;->f()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lasm;->M:Laso;

    invoke-virtual {v7}, Laso;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v0, :cond_14

    iget v0, p0, Lasm;->a:I

    const/4 v8, 0x5

    if-nez v0, :cond_11

    if-nez v6, :cond_15

    const/4 v0, 0x0

    const/4 v6, 0x0

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_15

    const/4 v7, 0x0

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_15

    :cond_13
    if-ne v0, v4, :cond_14

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v8, 0x4

    :cond_15
    :goto_b
    const/4 v0, 0x0

    :goto_c
    iget v6, p0, Lasm;->as:I

    if-ge v0, v6, :cond_1a

    iget-object v6, p0, Lasm;->ar:[Lasp;

    .line 15
    aget-object v6, v6, v0

    iget-boolean v7, p0, Lasm;->b:Z

    if-nez v7, :cond_16

    .line 16
    invoke-virtual {v6}, Lasp;->d()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    .line 17
    :cond_16
    iget-object v7, v6, Lasp;->R:[Laso;

    iget v9, p0, Lasm;->a:I

    aget-object v7, v7, v9

    invoke-virtual {p1, v7}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v7

    .line 18
    iget-object v6, v6, Lasp;->R:[Laso;

    iget v9, p0, Lasm;->a:I

    aget-object v6, v6, v9

    iput-object v7, v6, Laso;->h:Lask;

    .line 19
    iget-object v10, v6, Laso;->e:Laso;

    if-eqz v10, :cond_17

    iget-object v10, v10, Laso;->d:Lasp;

    if-ne v10, p0, :cond_17

    .line 20
    iget v6, v6, Laso;->f:I

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-eqz v9, :cond_19

    if-ne v9, v2, :cond_18

    goto :goto_e

    .line 26
    :cond_18
    iget-object v9, p2, Laso;->h:Lask;

    iget v10, p0, Lasm;->c:I

    add-int/2addr v10, v6

    .line 27
    invoke-virtual {p1}, Lash;->a()Lasg;

    move-result-object v11

    .line 28
    invoke-virtual {p1}, Lash;->c()Lask;

    move-result-object v12

    iput v1, v12, Lask;->e:I

    .line 29
    invoke-virtual {v11, v9, v7, v12, v10}, Lasg;->h(Lask;Lask;Lask;I)V

    .line 30
    invoke-virtual {p1, v11}, Lash;->e(Lasg;)V

    goto :goto_f

    .line 21
    :cond_19
    :goto_e
    iget-object v9, p2, Laso;->h:Lask;

    iget v10, p0, Lasm;->c:I

    sub-int/2addr v10, v6

    .line 22
    invoke-virtual {p1}, Lash;->a()Lasg;

    move-result-object v11

    .line 23
    invoke-virtual {p1}, Lash;->c()Lask;

    move-result-object v12

    iput v1, v12, Lask;->e:I

    .line 24
    invoke-virtual {v11, v9, v7, v12, v10}, Lasg;->i(Lask;Lask;Lask;I)V

    .line 25
    invoke-virtual {p1, v11}, Lash;->e(Lasg;)V

    .line 31
    :goto_f
    iget-object v9, p2, Laso;->h:Lask;

    iget v10, p0, Lasm;->c:I

    add-int/2addr v10, v6

    invoke-virtual {p1, v9, v7, v10, v8}, Lash;->m(Lask;Lask;II)V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 30
    :cond_1a
    iget p2, p0, Lasm;->a:I

    const/16 v0, 0x8

    if-nez p2, :cond_1b

    iget-object p2, p0, Lasm;->L:Laso;

    .line 32
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v2, p0, Lasm;->J:Laso;

    iget-object v2, v2, Laso;->h:Lask;

    invoke-virtual {p1, p2, v2, v1, v0}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->J:Laso;

    .line 33
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->L:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v5}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->J:Laso;

    .line 34
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->J:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v1}, Lash;->m(Lask;Lask;II)V

    return-void

    :cond_1b
    if-ne p2, v3, :cond_1c

    iget-object p2, p0, Lasm;->J:Laso;

    .line 35
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v2, p0, Lasm;->L:Laso;

    iget-object v2, v2, Laso;->h:Lask;

    invoke-virtual {p1, p2, v2, v1, v0}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->J:Laso;

    .line 36
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->J:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v5}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->J:Laso;

    .line 37
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->L:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v1}, Lash;->m(Lask;Lask;II)V

    return-void

    :cond_1c
    if-ne p2, v2, :cond_1d

    iget-object p2, p0, Lasm;->M:Laso;

    .line 38
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v2, p0, Lasm;->K:Laso;

    iget-object v2, v2, Laso;->h:Lask;

    invoke-virtual {p1, p2, v2, v1, v0}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->K:Laso;

    .line 39
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->M:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v5}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->K:Laso;

    .line 40
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->K:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v1}, Lash;->m(Lask;Lask;II)V

    return-void

    :cond_1d
    if-ne p2, v4, :cond_1e

    iget-object p2, p0, Lasm;->K:Laso;

    .line 41
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v2, p0, Lasm;->M:Laso;

    iget-object v2, v2, Laso;->h:Lask;

    invoke-virtual {p1, p2, v2, v1, v0}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->K:Laso;

    .line 42
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->K:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v5}, Lash;->m(Lask;Lask;II)V

    iget-object p2, p0, Lasm;->K:Laso;

    .line 43
    iget-object p2, p2, Laso;->h:Lask;

    iget-object v0, p0, Lasm;->U:Lasp;

    iget-object v0, v0, Lasp;->M:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, p2, v0, v1, v1}, Lash;->m(Lask;Lask;II)V

    :cond_1e
    return-void
.end method

.method public final c()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget v4, p0, Lasm;->as:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lasm;->ar:[Lasp;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lasm;->b:Z

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {v4}, Lasp;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_0
    iget v7, p0, Lasm;->a:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {v4}, Lasp;->e()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v7, p0, Lasm;->a:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    .line 4
    :cond_3
    invoke-virtual {v4}, Lasp;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_12

    if-lez v4, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lasm;->as:I

    if-ge v0, v4, :cond_f

    iget-object v4, p0, Lasm;->ar:[Lasp;

    .line 5
    aget-object v4, v4, v0

    iget-boolean v7, p0, Lasm;->b:Z

    if-nez v7, :cond_6

    .line 6
    invoke-virtual {v4}, Lasp;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_a

    iget v3, p0, Lasm;->a:I

    if-nez v3, :cond_7

    .line 7
    invoke-virtual {v4, v6}, Lasp;->K(I)Laso;

    move-result-object v2

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 8
    invoke-virtual {v4, v8}, Lasp;->K(I)Laso;

    move-result-object v2

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    .line 9
    invoke-virtual {v4, v5}, Lasp;->K(I)Laso;

    move-result-object v2

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 10
    invoke-virtual {v4, v7}, Lasp;->K(I)Laso;

    move-result-object v2

    invoke-virtual {v2}, Laso;->a()I

    move-result v2

    .line 7
    :cond_a
    :goto_4
    iget v3, p0, Lasm;->a:I

    if-nez v3, :cond_c

    .line 11
    invoke-virtual {v4, v6}, Lasp;->K(I)Laso;

    move-result-object v3

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_b
    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    if-ne v3, v1, :cond_d

    .line 13
    invoke-virtual {v4, v8}, Lasp;->K(I)Laso;

    move-result-object v3

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v3, v6, :cond_e

    .line 15
    invoke-virtual {v4, v5}, Lasp;->K(I)Laso;

    move-result-object v3

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v3, v5, :cond_b

    .line 17
    invoke-virtual {v4, v7}, Lasp;->K(I)Laso;

    move-result-object v3

    invoke-virtual {v3}, Laso;->a()I

    move-result v3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 10
    :cond_f
    iget v0, p0, Lasm;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lasm;->a:I

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    goto :goto_7

    .line 20
    :cond_10
    invoke-virtual {p0, v2, v2}, Lasp;->w(II)V

    goto :goto_8

    .line 19
    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Lasp;->v(II)V

    :goto_8
    iput-boolean v1, p0, Lasm;->d:Z

    return v1

    :cond_12
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lasm;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lasm;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lasp;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lasm;->as:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lasm;->ar:[Lasp;

    .line 2
    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, v2, Lasp;->ai:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
