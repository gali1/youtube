.class public final synthetic Laald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Laalf;


# direct methods
.method public synthetic constructor <init>(Laalf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laald;->a:Laalf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laald;->a:Laalf;

    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    .line 1
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaji;

    iget-object v3, v2, Laaji;->f:Lj$/util/Optional;

    .line 3
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v2}, Laaji;->b()Laajh;

    move-result-object v2

    sget-object v3, Lapct;->v:Lapct;

    .line 6
    invoke-virtual {v2, v3}, Laajh;->c(Lapct;)V

    .line 7
    invoke-virtual {v2}, Laajh;->a()Laaji;

    move-result-object v2

    iget-object v3, v1, Laalf;->f:Lauuj;

    .line 8
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laakx;

    iget v4, v2, Laaji;->i:I

    sget-object v5, Lapct;->v:Lapct;

    iget v6, v2, Laaji;->h:I

    iget-object v7, v2, Laaji;->g:Ljava/lang/String;

    iget-object v8, v2, Laaji;->a:Lj$/util/Optional;

    .line 9
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    add-int/lit8 v9, v4, -0x1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v11, v12

    iget v4, v5, Lapct;->S:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    const/4 v4, 0x2

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v4

    if-lez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v14, 0x3

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x4

    aput-object v7, v11, v14

    const/4 v15, 0x5

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    const-string v15, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d"

    .line 15
    invoke-static {v10, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laakx;->a:Ljava/lang/String;

    .line 16
    invoke-static {v11, v10}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v10, Lapbx;->a:Lapbx;

    .line 18
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 20
    check-cast v11, Lapbx;

    iget v15, v11, Lapbx;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v11, Lapbx;->b:I

    iput-boolean v12, v11, Lapbx;->h:Z

    .line 21
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 22
    check-cast v11, Lapbx;

    iput v9, v11, Lapbx;->c:I

    iget v9, v11, Lapbx;->b:I

    or-int/2addr v9, v13

    iput v9, v11, Lapbx;->b:I

    .line 23
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v9, v10, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Lapbx;

    iget v5, v5, Lapct;->S:I

    iput v5, v9, Lapbx;->i:I

    iget v5, v9, Lapbx;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v9, Lapbx;->b:I

    .line 25
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Lapbx;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lapbx;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v5, Lapbx;->b:I

    iput-object v7, v5, Lapbx;->m:Ljava/lang/String;

    int-to-long v5, v6

    .line 28
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 29
    check-cast v7, Lapbx;

    iget v9, v7, Lapbx;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v7, Lapbx;->b:I

    iput-wide v5, v7, Lapbx;->n:J

    .line 30
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 31
    check-cast v5, Lapbx;

    iget v6, v5, Lapbx;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lapbx;->b:I

    iput-boolean v4, v5, Lapbx;->f:Z

    invoke-static {v8}, Laakx;->d(I)I

    move-result v4

    .line 32
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 33
    check-cast v5, Lapbx;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lapbx;->d:I

    iget v4, v5, Lapbx;->b:I

    or-int/2addr v4, v14

    iput v4, v5, Lapbx;->b:I

    iget-object v4, v2, Laaji;->a:Lj$/util/Optional;

    .line 34
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Laaji;->a:Lj$/util/Optional;

    .line 35
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laain;

    iget-wide v5, v4, Laain;->a:J

    iget-wide v7, v2, Laaji;->b:J

    sub-long/2addr v5, v7

    .line 36
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 37
    check-cast v7, Lapbx;

    iget v8, v7, Lapbx;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lapbx;->b:I

    iput-wide v5, v7, Lapbx;->e:J

    .line 35
    iget-wide v5, v4, Laain;->a:J

    iget-wide v7, v4, Laain;->b:J

    sub-long/2addr v5, v7

    .line 38
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v4, v10, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Lapbx;

    iget v7, v4, Lapbx;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v4, Lapbx;->b:I

    iput-wide v5, v4, Lapbx;->k:J

    .line 40
    :cond_2
    invoke-virtual {v3}, Laakx;->b()Lapbj;

    move-result-object v4

    .line 41
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Lapbx;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapbx;->o:Lapbj;

    iget v4, v5, Lapbx;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lapbx;->b:I

    .line 44
    invoke-virtual {v3}, Laakx;->a()Lapbc;

    move-result-object v4

    .line 45
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Lapbx;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapbx;->p:Lapbc;

    iget v4, v5, Lapbx;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v5, Lapbx;->b:I

    .line 48
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lanjc;->instance:Lajqt;

    .line 50
    check-cast v5, Lanje;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapbx;

    invoke-static {v5, v6}, Lanje;->aq(Lanje;Lapbx;)V

    .line 48
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanje;

    iget-object v3, v3, Laakx;->b:Lzrq;

    .line 51
    invoke-interface {v3, v4}, Lzrq;->d(Lanje;)Z

    iget-object v3, v1, Laalf;->e:Lauuj;

    .line 52
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laalc;

    invoke-virtual {v3, v2}, Laalc;->e(Laaji;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 10
    throw v1

    :cond_4
    iget-object v3, v2, Laaji;->f:Lj$/util/Optional;

    .line 4
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    :goto_1
    iget-object v1, v1, Laalf;->g:Lauuj;

    .line 53
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalk;

    invoke-interface {v1, v2}, Laalk;->c(Laaji;)V

    return-void
.end method
