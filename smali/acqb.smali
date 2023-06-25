.class public final synthetic Lacqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacqc;

.field public final synthetic b:Labet;


# direct methods
.method public synthetic constructor <init>(Lacqc;Labet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->a:Lacqc;

    iput-object p2, p0, Lacqb;->b:Labet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lacqb;->a:Lacqc;

    iget-object v1, p0, Lacqb;->b:Labet;

    iget-object v2, v0, Lacqc;->d:Ljava/lang/String;

    iget-object v3, v0, Lacqc;->c:Ljava/lang/String;

    iget-object v4, v0, Lacqc;->f:Lavit;

    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->h:Lapsu;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lapsu;->a:Lapsu;

    :cond_0
    iget-boolean v4, v4, Lapsu;->e:Z

    if-eqz v4, :cond_b

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lacqc;->e:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lacqc;->a:Lawxx;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    invoke-virtual {v4}, Lacob;->h()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lacqc;->a:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lacqz;->m()Lacre;

    move-result-object v5

    invoke-interface {v5, v2}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 8
    invoke-virtual {v5}, Lacns;->c()Lacno;

    move-result-object v6

    sget-object v7, Lacno;->b:Lacno;

    if-eq v6, v7, :cond_2

    .line 9
    invoke-virtual {v5}, Lacns;->l()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 10
    :cond_2
    invoke-interface {v4}, Lacqz;->f()Lacit;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v2, v6}, Lacit;->k(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-virtual {v2}, Lacnm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    invoke-virtual {v2}, Lacnm;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    if-eq v4, v8, :cond_4

    :cond_3
    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    if-ne v1, v4, :cond_b

    .line 15
    :cond_4
    sget-object v1, Lasty;->a:Lasty;

    .line 16
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v4, v5, Lacns;->b:I

    iget-object v8, v5, Lacns;->c:[B

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v4, v9, :cond_5

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v8, Lasty;

    iget v9, v8, Lasty;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lasty;->b:I

    iput v4, v8, Lasty;->d:I

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 17
    invoke-static {v8}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Lasty;

    iget v9, v8, Lasty;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lasty;->b:I

    iput-object v4, v8, Lasty;->c:Lajpo;

    goto :goto_0

    .line 20
    :cond_6
    sget-object v4, Lxwe;->b:[B

    .line 21
    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v8, Lasty;

    iget v9, v8, Lasty;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lasty;->b:I

    iput-object v4, v8, Lasty;->c:Lajpo;

    .line 25
    :goto_0
    iget-object v4, v2, Lacnm;->b:Lacnl;

    iget-object v2, v2, Lacnm;->a:Lacnl;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Lacnl;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v4}, Lacnl;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    iget-object v4, v0, Lacqc;->b:Lawxx;

    .line 28
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laesf;

    iget-object v5, v5, Lacns;->l:Lacnn;

    .line 29
    invoke-virtual {v5}, Lacnn;->b()Lapsx;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasty;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    :goto_2
    if-nez v7, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    :goto_3
    xor-int/2addr v2, v10

    .line 33
    sget-object v7, Laptl;->a:Laptl;

    .line 34
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 36
    check-cast v9, Laptl;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laptl;->b:I

    or-int/2addr v11, v10

    iput v11, v9, Laptl;->b:I

    iput-object v3, v9, Laptl;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Laptl;

    iget v5, v5, Lapsx;->h:I

    iput v5, v3, Laptl;->d:I

    iget v5, v3, Laptl;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Laptl;->b:I

    .line 40
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 41
    check-cast v3, Laptl;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laptl;->e:Lasty;

    iget v1, v3, Laptl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Laptl;->b:I

    .line 43
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Laptl;

    iget v3, v1, Laptl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laptl;->b:I

    iput v6, v1, Laptl;->f:I

    .line 45
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Laptl;

    iget v3, v1, Laptl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laptl;->b:I

    iput v8, v1, Laptl;->g:I

    .line 47
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Laptl;

    iget v3, v1, Laptl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Laptl;->b:I

    iput-boolean v2, v1, Laptl;->h:Z

    .line 49
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptl;

    .line 50
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 52
    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->aC(Lanje;Laptl;)V

    .line 50
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v2, v4, Laesf;->g:Ljava/lang/Object;

    .line 53
    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    iput-boolean v10, v0, Lacqc;->e:Z

    :cond_b
    :goto_4
    return-void
.end method
