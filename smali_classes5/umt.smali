.class public final synthetic Lumt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Lakht;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwaq;

.field public final synthetic f:Ltxr;


# direct methods
.method public synthetic constructor <init>(Ltxr;Lakht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumt;->f:Ltxr;

    iput-object p2, p0, Lumt;->a:Lakht;

    iput-object p3, p0, Lumt;->b:Ljava/lang/String;

    iput-object p4, p0, Lumt;->c:Ljava/lang/String;

    iput-object p5, p0, Lumt;->d:Ljava/lang/String;

    iput-object p6, p0, Lumt;->e:Lwaq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lumt;->f:Ltxr;

    iget-object v2, v0, Lumt;->a:Lakht;

    iget-object v3, v0, Lumt;->b:Ljava/lang/String;

    iget-object v4, v0, Lumt;->c:Ljava/lang/String;

    iget-object v5, v0, Lumt;->d:Ljava/lang/String;

    iget-object v6, v0, Lumt;->e:Lwaq;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    iget-object v10, v2, Lakht;->c:Lakhs;

    if-nez v10, :cond_0

    sget-object v10, Lakhs;->a:Lakhs;

    :cond_0
    iget v10, v10, Lakhs;->b:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    if-eq v10, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-eqz v2, :cond_5

    iget-boolean v11, v2, Lakht;->k:Z

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-nez v2, :cond_6

    const-wide/16 v12, -0x1

    goto :goto_4

    .line 22
    :cond_6
    iget-wide v12, v2, Lakht;->l:J

    .line 2
    :goto_4
    sget v2, Lwaq;->aR:I

    invoke-interface {v6, v2}, Lwaq;->j(I)Z

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_8

    sget v2, Lwaq;->aW:I

    .line 3
    invoke-interface {v6, v2}, Lwaq;->b(I)I

    move-result v2

    if-eq v2, v14, :cond_7

    const/4 v8, 0x1

    :cond_7
    sget v2, Lwaq;->aS:I

    .line 4
    invoke-interface {v6, v2}, Lwaq;->j(I)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    sget v2, Lwaq;->aT:I

    .line 5
    invoke-interface {v6, v2}, Lwaq;->b(I)I

    move-result v2

    int-to-long v12, v2

    move v10, v8

    :cond_8
    sget v2, Lwaq;->aO:I

    .line 6
    invoke-interface {v6, v2}, Lwaq;->j(I)Z

    move-result v2

    sget v8, Lwaq;->aP:I

    .line 7
    invoke-interface {v6, v8}, Lwaq;->j(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lwaq;->aQ:I

    .line 8
    invoke-interface {v6, v8}, Lwaq;->j(I)Z

    move-result v10

    :cond_9
    const-wide/16 v15, 0x0

    cmp-long v6, v12, v15

    if-gtz v6, :cond_b

    if-nez v2, :cond_a

    new-instance v2, Laczr;

    iget-object v1, v1, Ltxr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 23
    invoke-direct {v2, v5, v1, v10, v11}, Laczr;-><init>(Ljava/lang/String;Landroid/content/Context;ZZ)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :cond_b
    const-wide/16 v15, 0x2

    const/4 v6, 0x2

    cmp-long v8, v12, v15

    if-nez v8, :cond_c

    const/4 v8, 0x3

    goto :goto_5

    :cond_c
    const/4 v8, 0x2

    :goto_5
    if-ne v9, v2, :cond_d

    goto :goto_6

    :cond_d
    move v14, v8

    .line 9
    :goto_6
    sget-object v8, Lfhc;->a:Lfhc;

    .line 10
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 12
    check-cast v12, Lfhc;

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lfhc;->c:I

    iget v13, v12, Lfhc;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lfhc;->b:I

    xor-int/2addr v2, v9

    .line 13
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 14
    check-cast v9, Lfhc;

    iget v12, v9, Lfhc;->b:I

    or-int/2addr v6, v12

    iput v6, v9, Lfhc;->b:I

    iput-boolean v2, v9, Lfhc;->d:Z

    .line 15
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lfhc;

    iget v6, v2, Lfhc;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Lfhc;->b:I

    iput-object v5, v2, Lfhc;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lfhc;

    iget v5, v2, Lfhc;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lfhc;->b:I

    iput-boolean v10, v2, Lfhc;->f:Z

    .line 19
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lfhc;

    iget v5, v2, Lfhc;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lfhc;->b:I

    iput-boolean v11, v2, Lfhc;->g:Z

    .line 21
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lfhc;

    new-instance v5, Laczr;

    iget-object v1, v1, Ltxr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 22
    invoke-direct {v5, v1, v2}, Laczr;-><init>(Landroid/content/Context;Lfhc;)V

    move-object v2, v5

    .line 23
    :goto_7
    :try_start_0
    iget-object v1, v2, Laczr;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v3, v4}, Lnpa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
