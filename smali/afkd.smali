.class public final synthetic Lafkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafkh;


# direct methods
.method public synthetic constructor <init>(Lafkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkd;->a:Lafkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafkd;->a:Lafkh;

    invoke-virtual {v0}, Lafkh;->b()V

    iget-object v1, v0, Lafkh;->n:Lahko;

    iget-object v2, v0, Lafkh;->q:Lavtj;

    .line 2
    invoke-virtual {v1, v2}, Lahko;->b(Lavtj;)Lavtj;

    move-result-object v1

    iput-object v1, v0, Lafkh;->o:Lavtj;

    .line 3
    sget-object v1, Lahkd;->a:Lahkd;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lafkh;->h:Lahkj;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lahkd;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahkd;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lahkd;->b:I

    iget-object v3, v0, Lafkh;->i:Lahkl;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lahkd;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahkd;->d:Lahkl;

    iget-object v3, v0, Lafkh;->a:Lahkm;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lahkd;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahkd;->f:Lahkm;

    .line 14
    sget-object v3, Lanci;->a:Lanci;

    .line 15
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v4, v0, Lafkh;->C:I

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lanci;

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_0

    iput v6, v5, Lanci;->g:I

    iget v4, v5, Lanci;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Lanci;->b:I

    iget v4, v0, Lafkh;->t:F

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Lanci;

    iget v6, v5, Lanci;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lanci;->b:I

    iput v4, v5, Lanci;->h:F

    iget-boolean v4, v0, Lafkh;->v:Z

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Lanci;

    iget v6, v5, Lanci;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lanci;->b:I

    iput-boolean v4, v5, Lanci;->e:Z

    .line 23
    sget-object v4, Lanch;->a:Lanch;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-boolean v5, v0, Lafkh;->y:Z

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Lanch;

    iget v7, v6, Lanch;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lanch;->b:I

    iput-boolean v5, v6, Lanch;->c:Z

    .line 27
    sget-object v5, Larxd;->a:Larxd;

    .line 28
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v0, Lafkh;->z:Lajth;

    iget-wide v6, v6, Lajth;->b:J

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v8, Larxd;

    iget v9, v8, Larxd;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Larxd;->b:I

    iput-wide v6, v8, Larxd;->c:J

    iget-object v6, v0, Lafkh;->z:Lajth;

    iget v6, v6, Lajth;->c:I

    .line 31
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 32
    check-cast v7, Larxd;

    iget v8, v7, Larxd;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Larxd;->b:I

    iput v6, v7, Larxd;->d:I

    .line 33
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larxd;

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lanch;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanch;->d:Larxd;

    iget v5, v6, Lanch;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lanch;->b:I

    .line 37
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanch;

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Lanci;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lanci;->j:Lanch;

    iget v4, v5, Lanci;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lanci;->b:I

    .line 41
    invoke-virtual {v0, v3}, Lafkh;->g(Lajql;)V

    .line 42
    invoke-virtual {v0, v3}, Lafkh;->h(Lajql;)V

    iget-object v4, v0, Lafkh;->x:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Lanci;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lanci;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lanci;->b:I

    iput-object v4, v5, Lanci;->d:Ljava/lang/String;

    iget-object v4, v0, Lafkh;->E:Lajad;

    iget-object v5, v0, Lafkh;->k:Labzm;

    .line 46
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajad;->aJ(Labzl;)Lajql;

    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 48
    check-cast v5, Lanci;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Langn;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lanci;->c:Langn;

    iget v4, v5, Lanci;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lanci;->b:I

    .line 50
    sget-object v4, Laufp;->a:Laufp;

    .line 51
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanci;

    invoke-virtual {v3}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    .line 53
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 54
    check-cast v5, Laufp;

    iput v2, v5, Laufp;->b:I

    iput-object v3, v5, Laufp;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laufp;

    .line 56
    sget-object v3, Lahkq;->a:Lahkq;

    .line 57
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lajox;->toByteString()Lajpo;

    move-result-object v2

    .line 59
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Lahkq;

    iput-object v2, v4, Lahkq;->b:Lajpo;

    .line 61
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lahkq;

    .line 62
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v3, Lahkd;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahkd;->g:Lahkq;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lafkh;->o:Lavtj;

    .line 65
    sget-object v3, Lahkh;->a:Lahkh;

    .line 66
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 68
    check-cast v4, Lahkh;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahkd;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lahkh;->c:Ljava/lang/Object;

    iput v9, v4, Lahkh;->b:I

    .line 65
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahkh;

    .line 70
    invoke-interface {v2, v1}, Lavtj;->c(Ljava/lang/Object;)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
