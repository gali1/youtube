.class public final synthetic Ljkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljkj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljkj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljkj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ljkj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    new-instance v3, Laigq;

    check-cast v0, Laigr;

    .line 44
    invoke-direct {v3, v0}, Laigq;-><init>(Laigr;)V

    new-instance v0, Laigp;

    iget-object v4, v3, Laigq;->c:Lj$/util/Spliterator;

    .line 45
    invoke-interface {v4}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    iget-object v6, v3, Laigq;->d:Lj$/util/Spliterator;

    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 46
    invoke-direct {v0, v3, v4, v5, v2}, Laigp;-><init>(Laigq;JLjava/util/function/BiFunction;)V

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, v1, Ljkj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lagnb;

    .line 1
    iget-object v4, v3, Lagnb;->i:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    new-instance v4, Lagni;

    iget-object v5, v3, Lagnb;->l:Lj$/util/Optional;

    .line 2
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagno;

    iget-object v6, v5, Lagno;->a:Lpsx;

    iget-object v5, v3, Lagnb;->l:Lj$/util/Optional;

    .line 3
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagno;

    iget-object v7, v5, Lagno;->b:Ljava/lang/String;

    iget-object v8, v3, Lagnb;->t:Lagnd;

    .line 4
    sget-object v9, Laijz;->a:Laijz;

    iget-object v10, v3, Lagnb;->f:Lagnp;

    iget-object v11, v3, Lagnb;->w:Laioj;

    iget-wide v12, v3, Lagnb;->g:J

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lagni;-><init>(Lpsx;Ljava/lang/String;Lagnd;Laika;Lagnp;Laioj;J)V

    iget-object v5, v4, Lagni;->c:Ljava/lang/String;

    iget-wide v6, v4, Lagni;->f:J

    iget-object v8, v4, Lagni;->e:Laika;

    iget-object v9, v4, Lagni;->d:Lagnd;

    new-instance v13, Lagoa;

    .line 5
    invoke-direct {v13, v5, v6, v7, v9}, Lagoa;-><init>(Ljava/lang/String;JLagnd;)V

    iget-object v5, v13, Lagoa;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lagnx;

    .line 6
    invoke-direct {v6, v8}, Lagnx;-><init>(Laika;)V

    iput-object v6, v13, Lagoa;->a:Lagnx;

    .line 7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lacpp;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, v13, v6}, Lacpp;-><init>(Lagni;Lagmr;Lagoa;I)V

    .line 8
    sget-object v6, Lafcu;->s:Lafcu;

    iget-object v7, v4, Lagni;->a:Lagnp;

    iget-object v7, v7, Lagnp;->c:Laimv;

    new-instance v8, Laioj;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v7, v9}, Laioj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sget-object v2, Lagog;->a:Lagof;

    .line 9
    new-instance v7, Lafvl;

    const/4 v10, 0x2

    invoke-direct {v7, v8, v2, v10}, Lafvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lagna;

    const/4 v10, 0x3

    invoke-direct {v2, v4, v5, v10}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v4, Lagni;->b:Lpsx;

    if-eqz v11, :cond_2

    .line 10
    iget-object v5, v4, Lagni;->d:Lagnd;

    iget-object v10, v4, Lagni;->a:Lagnp;

    iget-object v14, v10, Lagnp;->b:Laimw;

    iget-boolean v10, v5, Lagnd;->c:Z

    if-eqz v10, :cond_0

    new-instance v2, Lagrw;

    invoke-direct {v2, v9}, Lagrw;-><init>(Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_0

    .line 22
    :cond_0
    new-instance v15, Laghn;

    const/16 v10, 0xc

    invoke-direct {v15, v2, v10, v9}, Laghn;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, v5, Lagnd;->d:Lj$/time/Duration;

    .line 11
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v16

    iget-object v2, v5, Lagnd;->d:Lj$/time/Duration;

    .line 12
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface/range {v14 .. v20}, Laimw;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v2

    new-instance v5, Lagrw;

    invoke-direct {v5, v2}, Lagrw;-><init>(Ljava/lang/Object;)V

    move-object v12, v5

    .line 10
    :goto_0
    iget-object v2, v4, Lagni;->b:Lpsx;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lagny;

    iget-object v2, v4, Lagni;->d:Lagnd;

    iget-object v5, v4, Lagni;->g:Laioj;

    .line 15
    invoke-direct {v14, v13, v7, v2, v5}, Lagny;-><init>(Lagob;Ljava/util/function/Consumer;Lagnd;Laioj;)V

    iget-object v15, v4, Lagni;->d:Lagnd;

    if-eqz v15, :cond_1

    .line 16
    new-instance v2, Lagnk;

    move-object v10, v2

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lagnk;-><init>(Lpsx;Lagrw;Lagob;Lagny;Lagnd;Laioj;)V

    .line 17
    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagnj;

    .line 18
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v3, Lagnb;->e:Lj$/util/Optional;

    iget-object v2, v3, Lagnb;->u:Ljava/util/List;

    .line 19
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Laebi;->s:Laebi;

    .line 20
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lafsc;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lafsc;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, Lagnb;->e:Lj$/util/Optional;

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null config"

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null ipcManager"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :pswitch_1
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    check-cast v0, Lacps;

    iget-object v0, v0, Lacps;->b:Lacpy;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    invoke-virtual {v0, v2}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    check-cast v2, Laulm;

    check-cast v0, Lxfx;

    .line 28
    invoke-virtual {v0, v2}, Lxfx;->f(Laulm;)Lwrf;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_5
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    check-cast v2, Lwrb;

    iget-object v2, v2, Lwrb;->c:Lj$/util/Optional;

    .line 29
    new-instance v3, Ltoo;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Ltoo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_6
    iget-object v0, v1, Ljkj;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->a:Ljava/lang/Object;

    .line 30
    sget-object v3, Larzi;->g:Larzi;

    invoke-virtual {v3, v2}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    check-cast v0, Larzn;

    .line 31
    invoke-static {v0}, Ljrs;->e(Larzn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larne;

    iget-wide v10, v9, Larne;->d:J

    add-long/2addr v5, v10

    iget-wide v9, v9, Larne;->c:J

    add-long/2addr v7, v9

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    long-to-float v0, v7

    long-to-float v3, v5

    div-float/2addr v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    sget-object v0, Larzi;->e:Larzi;

    .line 33
    invoke-virtual {v0, v2}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    sget-object v0, Ljmy;->e:Ljmy;

    goto :goto_4

    :cond_6
    sget-object v0, Larzi;->d:Larzi;

    .line 35
    invoke-virtual {v0, v2}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    sget-object v0, Ljmy;->c:Ljmy;

    goto :goto_4

    .line 37
    :cond_7
    sget-object v0, Ljmy;->d:Ljmy;

    goto :goto_4

    .line 32
    :cond_8
    :goto_3
    sget-object v0, Ljmy;->a:Ljmy;

    :goto_4
    return-object v0

    .line 46
    :pswitch_7
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    check-cast v0, Lhqt;

    iget-object v0, v0, Lhqt;->c:Laeqo;

    .line 38
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lhqq;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lhiu;->t:Lhiu;

    .line 40
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ljkj;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljkj;->b:Ljava/lang/Object;

    check-cast v0, Ljkl;

    iget-object v0, v0, Ljkl;->d:Laajc;

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2}, Laajc;->f(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Ljgv;->l:Ljgv;

    .line 43
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
