.class public final synthetic Lachh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lachi;

.field public final synthetic b:Ladug;

.field public final synthetic c:Lapsu;


# direct methods
.method public synthetic constructor <init>(Lachi;Ladug;Lapsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachh;->a:Lachi;

    iput-object p2, p0, Lachh;->b:Ladug;

    iput-object p3, p0, Lachh;->c:Lapsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lachh;->a:Lachi;

    iget-object v2, v0, Lachh;->b:Ladug;

    iget-object v3, v0, Lachh;->c:Lapsu;

    iget-object v4, v2, Ladug;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v1, Lachi;->d:Lawxx;

    .line 2
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacob;

    invoke-virtual {v5}, Lacob;->a()Lacqz;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 3
    invoke-interface {v5}, Lacqz;->m()Lacre;

    move-result-object v6

    invoke-interface {v6, v4}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v6

    .line 4
    invoke-interface {v5}, Lacqz;->C()Lacib;

    move-result-object v7

    if-eqz v6, :cond_13

    .line 5
    invoke-virtual {v6}, Lacns;->c()Lacno;

    move-result-object v6

    sget-object v8, Lacno;->b:Lacno;

    if-ne v6, v8, :cond_13

    iget-object v6, v2, Ladug;->h:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v8, :cond_4

    const-string v8, "offline.nocontent"

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const-string v8, "fmt.noneavailable"

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const-string v8, "net.retryexhausted"

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.closed"

    .line 10
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.read"

    .line 11
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.read.timeout"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "net.timeout"

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    .line 7
    :goto_0
    iget-boolean v8, v3, Lapsu;->p:Z

    if-eqz v8, :cond_6

    if-ne v6, v10, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x3

    goto :goto_1

    .line 66
    :cond_5
    sget-object v1, Lacne;->m:Lacne;

    invoke-virtual {v7, v4, v1}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    return-void

    .line 7
    :cond_6
    :goto_1
    iget-boolean v3, v3, Lapsu;->n:Z

    if-eqz v3, :cond_13

    .line 14
    invoke-interface {v5}, Lacqz;->f()Lacit;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lacit;->k(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 15
    sget-object v8, Laptk;->a:Laptk;

    .line 16
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v13, v2, Ladug;->g:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 17
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v14, v8, Lajql;->instance:Lajqt;

    .line 18
    check-cast v14, Laptk;

    iget v15, v14, Laptk;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Laptk;->b:I

    iput-object v13, v14, Laptk;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v2, Ladug;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v13, v8, Lajql;->instance:Lajqt;

    .line 20
    check-cast v13, Laptk;

    iget v14, v13, Laptk;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Laptk;->b:I

    iput-object v2, v13, Laptk;->h:Ljava/lang/String;

    :cond_8
    iget-object v2, v1, Lachi;->c:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    invoke-virtual {v2}, Ladzt;->T()Z

    move-result v2

    .line 22
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v13, v8, Lajql;->instance:Lajqt;

    .line 23
    check-cast v13, Laptk;

    iget v14, v13, Laptk;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Laptk;->b:I

    iput-boolean v2, v13, Laptk;->i:Z

    add-int/lit8 v2, v6, -0x1

    const/4 v13, 0x0

    if-eq v2, v12, :cond_b

    if-eq v2, v11, :cond_a

    if-eq v2, v10, :cond_9

    .line 30
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Laptk;

    iput v13, v2, Laptk;->g:I

    iget v14, v2, Laptk;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Laptk;->b:I

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Laptk;

    iput v10, v2, Laptk;->g:I

    iget v14, v2, Laptk;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Laptk;->b:I

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Laptk;

    iput v12, v2, Laptk;->g:I

    iget v14, v2, Laptk;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Laptk;->b:I

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Laptk;

    iput v11, v2, Laptk;->g:I

    iget v14, v2, Laptk;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v2, Laptk;->b:I

    .line 31
    :goto_2
    iget-object v2, v3, Lacnm;->a:Lacnl;

    iget-object v14, v3, Lacnm;->b:Lacnl;

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {v2}, Lacnl;->a()I

    move-result v2

    .line 33
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v15, v8, Lajql;->instance:Lajqt;

    .line 34
    check-cast v15, Laptk;

    iget v5, v15, Laptk;->b:I

    or-int/2addr v5, v11

    iput v5, v15, Laptk;->b:I

    iput v2, v15, Laptk;->d:I

    :cond_c
    if-eqz v14, :cond_d

    .line 35
    invoke-virtual {v14}, Lacnl;->a()I

    move-result v2

    .line 36
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Laptk;

    iget v14, v5, Laptk;->b:I

    or-int/2addr v9, v14

    iput v9, v5, Laptk;->b:I

    iput v2, v5, Laptk;->e:I

    :cond_d
    iget-boolean v2, v3, Lacnm;->g:Z

    .line 38
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Laptk;

    iget v9, v5, Laptk;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Laptk;->b:I

    iput-boolean v2, v5, Laptk;->f:Z

    iget-object v2, v1, Lachi;->f:Lawxx;

    .line 40
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesf;

    .line 41
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laptk;

    .line 42
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lanjc;->instance:Lajqt;

    .line 44
    check-cast v9, Lanje;

    invoke-static {v9, v5}, Lanje;->bf(Lanje;Laptk;)V

    .line 45
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanje;

    iget-object v2, v2, Laesf;->g:Ljava/lang/Object;

    .line 46
    invoke-interface {v2, v5}, Lzrq;->d(Lanje;)Z

    iget-object v2, v3, Lacnm;->b:Lacnl;

    const-string v5, "Stream verification failed on playback exception for video %s and itag %d"

    if-eqz v2, :cond_f

    .line 47
    invoke-virtual {v2}, Lacnl;->i()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lachi;->e:Lawxx;

    .line 48
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacrm;

    invoke-virtual {v8, v2}, Lacrm;->a(Lacnl;)Lacrl;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 49
    invoke-virtual {v8}, Lacrl;->a()Z

    move-result v9

    if-nez v9, :cond_e

    iget v3, v8, Lacrl;->d:I

    .line 61
    invoke-virtual {v1, v12, v3, v6}, Lachi;->a(III)V

    .line 62
    sget-object v1, Labyr;->a:Labyr;

    sget-object v3, Labyq;->B:Labyq;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v13

    .line 63
    invoke-virtual {v2}, Lacnl;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    .line 64
    invoke-static {v6, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    .line 65
    sget-object v1, Lacne;->m:Lacne;

    invoke-virtual {v7, v4, v1}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    return-void

    :cond_e
    move-object/from16 v16, v8

    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v3, v3, Lacnm;->a:Lacnl;

    if-eqz v3, :cond_11

    .line 50
    invoke-virtual {v3}, Lacnl;->i()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v2, v1, Lachi;->e:Lawxx;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrm;

    invoke-virtual {v2, v3}, Lacrm;->a(Lacnl;)Lacrl;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 52
    invoke-virtual {v2}, Lacrl;->a()Z

    move-result v8

    if-nez v8, :cond_10

    iget v2, v2, Lacrl;->d:I

    .line 56
    invoke-virtual {v1, v11, v2, v6}, Lachi;->a(III)V

    .line 57
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->B:Labyq;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v13

    .line 58
    invoke-virtual {v3}, Lacnl;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    .line 59
    invoke-static {v6, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    .line 60
    sget-object v1, Lacne;->m:Lacne;

    invoke-virtual {v7, v4, v1}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    return-void

    :cond_10
    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_11
    move-object/from16 v3, v16

    :goto_4
    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    iget v2, v3, Lacrl;->d:I

    goto :goto_5

    :cond_12
    const/4 v2, 0x1

    .line 53
    :goto_5
    invoke-virtual {v1, v10, v2, v6}, Lachi;->a(III)V

    .line 54
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->B:Labyq;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v13

    const-string v4, "Stream verification succeeded on playback exception for video %s"

    .line 55
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method
