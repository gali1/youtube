.class public final synthetic Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laesf;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;I)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagrb;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Labzl;Ljava/lang/String;Lajqt;I)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmh;Lawxx;Lavuw;Lavit;I)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxry;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p5, p0, Lgpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgpt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgpt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "timeout: "

    .line 3
    iget v2, v1, Lgpt;->e:I

    const/16 v3, 0x23

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    iget-object v0, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    check-cast v4, Lapta;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Laclv;

    .line 135
    invoke-virtual {v0, v2, v3, v4}, Laclv;->b(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    check-cast v4, Lapta;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Laclv;

    .line 1
    invoke-virtual {v0, v2, v3, v4}, Laclv;->e(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->b:Ljava/lang/Object;

    check-cast v4, Lacnn;

    check-cast v3, Lapvs;

    check-cast v2, Lawm;

    check-cast v0, Lacgy;

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lacgy;->t(Lawm;Lapvs;Lacnn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v5, v1, Lgpt;->d:Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v7}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iget-object v8, v7, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v9, "timeoutMs"

    const/16 v11, 0x1388

    .line 4
    invoke-virtual {v8, v9, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v2, Lxxz;

    iget-object v2, v2, Lxxz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lwkt;->aZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lohe;

    iget-object v2, v2, Lohe;->a:Ljava/lang/Object;

    new-instance v8, Lokf;

    check-cast v2, Lpkt;

    .line 6
    invoke-direct {v8, v2, v4, v7, v5}, Lokf;-><init>(Lpkt;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V

    iget-object v2, v2, Lpkt;->a:Ljava/lang/Object;

    const-string v4, "This method must not be called on the main thread."

    .line 7
    invoke-static {v4}, Lpda;->bo(Ljava/lang/String;)V

    check-cast v2, Lokk;

    .line 8
    invoke-virtual {v2, v8}, Lokk;->d(Lokj;)V

    :try_start_0
    iget-object v2, v8, Lokf;->a:Loku;

    iget-object v4, v8, Lokf;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Loku;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v8, Lokf;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lokf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    iget-object v2, v8, Lokf;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "takeWithTimeout("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") got interrupted"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Lokf;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/String;

    check-cast v3, Lajql;

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lakmj;

    sget-object v4, Lakmj;->a:Lakmj;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lakmj;->c:I

    iput-object v2, v0, Lakmj;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakmj;

    return-object v0

    .line 2
    :pswitch_3
    iget-object v0, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxry;

    iget-object v0, v6, Lxry;->b:Lxru;

    .line 17
    invoke-interface {v0}, Lxru;->d()Lavub;

    move-result-object v0

    iget-object v5, v6, Lxry;->j:Lkha;

    iget-object v5, v5, Lkha;->e:Lavub;

    sget-object v7, Lmtk;->q:Lmtk;

    .line 18
    invoke-static {v0, v5, v7}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v0

    new-instance v11, Lwyw;

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v10, 0x3

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lwyw;-><init>(Lxry;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 19
    invoke-virtual {v0, v11}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->d:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v5, v0, Laesf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    .line 20
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    check-cast v5, Lwsj;

    .line 21
    invoke-virtual {v5, v2}, Lwsj;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    iget-object v0, v0, Laesf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    .line 22
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    check-cast v0, Lwsj;

    .line 23
    invoke-virtual {v0, v3}, Lwsj;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajth;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajth;

    .line 29
    invoke-interface {v4, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v12, v0, :cond_3

    const/4 v12, -0x1

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_5
    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v0, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v2

    check-cast v6, Lagrb;

    iget-object v6, v6, Lagrb;->j:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 32
    invoke-interface {v6, v8, v0}, Lrnq;->k(II)V

    :cond_4
    move-object v6, v2

    check-cast v6, Lagrb;

    iget-object v0, v6, Lagrb;->i:Ljava/lang/Object;

    iget-object v8, v6, Lagrb;->c:Ljava/lang/Object;

    check-cast v8, Lahpc;

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v0, v8}, Lrsg;->V(Landroid/content/Context;Lahpc;)Landroid/net/Uri;

    move-result-object v8

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    move-object v13, v2

    check-cast v13, Lagrb;

    iget-object v13, v13, Lagrb;->h:Ljava/lang/Object;

    check-cast v13, Lsoh;

    .line 35
    invoke-virtual {v13, v0}, Lsoh;->f(Landroid/net/Uri;)V

    add-int/lit8 v9, v9, 0x1

    move-object v0, v2

    check-cast v0, Lagrb;

    iget-object v0, v0, Lagrb;->j:Ljava/lang/Object;

    const/16 v13, 0x43e

    .line 36
    invoke-interface {v0, v13}, Lrnq;->i(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    iget-object v13, v6, Lagrb;->j:Ljava/lang/Object;

    const/16 v14, 0x434

    .line 37
    invoke-interface {v13, v14}, Lrnq;->i(I)V

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "ExpirationHandler"

    aput-object v14, v13, v11

    const-string v14, "%s: Failed to release unaccounted file!"

    .line 38
    invoke-static {v0, v14, v13}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_5
    sget v0, Lrns;->a:I

    .line 40
    invoke-virtual {v6, v8, v4}, Lagrb;->W(Landroid/net/Uri;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, v6, Lagrb;->j:Ljava/lang/Object;

    .line 41
    invoke-interface {v2, v5, v0}, Lrnq;->k(II)V

    :cond_6
    if-lez v9, :cond_7

    iget-object v0, v6, Lagrb;->j:Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v7, v9}, Lrnq;->k(II)V

    :cond_7
    return-object v10

    .line 48
    :pswitch_6
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->b:Ljava/lang/Object;

    check-cast v0, Lqgq;

    iget-wide v5, v0, Lqgq;->a:J

    check-cast v4, Lqxy;

    check-cast v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    invoke-static {v2, v3, v4, v5, v6}, Lqgq;->b(Lqxz;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;J)Lavtv;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->b:Ljava/lang/Object;

    check-cast v0, Lqgq;

    iget-wide v5, v0, Lqgq;->a:J

    check-cast v4, Lqxy;

    check-cast v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    invoke-static {v2, v3, v4, v5, v6}, Lqgq;->b(Lqxz;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;J)Lavtv;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_8
    iget-object v3, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v5, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v0, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsj;

    .line 46
    invoke-virtual {v2}, Lwsj;->u()Lavub;

    move-result-object v2

    check-cast v0, Lavuw;

    .line 47
    invoke-virtual {v2, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v8, Llnd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    invoke-virtual {v0, v8}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_9
    iget-object v0, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    check-cast v4, Lavuw;

    check-cast v2, Ljib;

    check-cast v0, Llkn;

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Llkn;->k(Ljib;Lawxx;Lavuw;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    check-cast v4, Lavuw;

    check-cast v2, Ljib;

    check-cast v0, Llkn;

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Llkn;->k(Ljib;Lawxx;Lavuw;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->d:Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lwcj;->S(J)J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-gtz v2, :cond_8

    move-object v2, v0

    check-cast v2, Llby;

    iget-wide v5, v2, Llby;->k:J

    :cond_8
    move-wide v12, v5

    .line 52
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast v0, Llby;

    iget-boolean v2, v0, Llby;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Llby;->n:Lwsj;

    .line 53
    invoke-virtual {v2}, Lwsj;->k()J

    move-result-wide v10

    goto :goto_3

    .line 54
    :cond_9
    invoke-static {}, Lwkt;->aA()J

    move-result-wide v10

    :goto_3
    add-long/2addr v10, v5

    .line 53
    iget-boolean v2, v0, Llby;->h:Z

    .line 55
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Llby;->a:Lawxx;

    .line 56
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Lacqz;->c()Lacgg;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Llby;->h:Z

    .line 59
    invoke-interface {v3, v7}, Lacgg;->b(Z)J

    move-result-wide v14

    sub-long/2addr v14, v5

    .line 60
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lwcj;->S(J)J

    move-result-wide v14

    iget-object v3, v0, Llby;->l:Lxvy;

    .line 61
    invoke-virtual {v3}, Lxvy;->bo()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 62
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvs;

    goto :goto_4

    .line 64
    :cond_a
    iget-object v3, v0, Llby;->c:Lawxx;

    .line 63
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqv;

    invoke-interface {v3}, Lacqv;->v()Lapvs;

    move-result-object v3

    :goto_4
    move-object/from16 v18, v3

    .line 62
    iget v3, v0, Llby;->i:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_b

    const v3, 0x42cccccd    # 102.4f

    const v19, 0x42cccccd    # 102.4f

    goto :goto_5

    :cond_b
    move/from16 v19, v3

    :goto_5
    invoke-static {v10, v11}, Lwcj;->S(J)J

    move-result-wide v16

    iget-wide v3, v0, Llby;->j:J

    cmp-long v0, v3, v8

    if-gtz v0, :cond_c

    move-wide/from16 v20, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v3

    :goto_6
    new-instance v0, Llbx;

    move-object v10, v0

    move v11, v2

    .line 64
    invoke-direct/range {v10 .. v21}, Llbx;-><init>(ZJJJLapvs;FJ)V

    return-object v0

    .line 54
    :pswitch_c
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->d:Ljava/lang/Object;

    check-cast v0, Lnag;

    .line 65
    invoke-virtual {v0, v12}, Lnag;->j(Z)Lajql;

    move-result-object v5

    .line 66
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 67
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 68
    :cond_d
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 69
    check-cast v2, Lapsi;

    sget-object v3, Lapsi;->a:Lapsi;

    iget v3, v2, Lapsi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lapsi;->b:I

    iput-wide v8, v2, Lapsi;->g:J

    iget-object v0, v0, Lnag;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 70
    invoke-virtual {v0}, Lxvy;->bo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvs;

    .line 72
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 73
    check-cast v2, Lapsi;

    iget v0, v0, Lapvs;->k:I

    iput v0, v2, Lapsi;->h:I

    iget v0, v2, Lapsi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lapsi;->b:I

    .line 74
    :cond_e
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapsi;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v5, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v6, v1, Lgpt;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    iget-object v7, v0, Ljte;->h:Lacob;

    .line 75
    invoke-static {v7, v2}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqz;

    if-nez v2, :cond_f

    .line 77
    sget-object v0, Lacok;->c:Lacok;

    .line 78
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v3, v0, Lacoj;->d:I

    .line 79
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_8

    .line 80
    :cond_f
    invoke-interface {v2}, Lacqz;->C()Lacib;

    move-result-object v3

    if-nez v3, :cond_10

    .line 81
    sget-object v0, Lacok;->c:Lacok;

    .line 82
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v4, v0, Lacoj;->d:I

    .line 83
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_10
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v5}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v7, v0, Ljte;->g:Lawxx;

    .line 85
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laczu;

    .line 86
    invoke-static {v4, v7}, Ljte;->o(Lacns;Laczu;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Lacns;->g()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 87
    invoke-static {v4, v7}, Ljte;->p(Lacns;Laczu;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 88
    invoke-virtual {v4}, Lacns;->j()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v4}, Lacns;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 91
    :cond_11
    invoke-interface {v2}, Lacqz;->l()Lacrc;

    move-result-object v7

    invoke-interface {v7, v5}, Lacrc;->b(Ljava/lang/String;)V

    .line 92
    sget-object v7, Lacne;->c:Lacne;

    invoke-virtual {v3, v5, v7}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 93
    invoke-virtual {v3, v5}, Lacib;->B(Ljava/lang/String;)V

    .line 94
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v2

    invoke-interface {v2, v5, v12}, Lacre;->r(Ljava/lang/String;Z)V

    goto :goto_7

    .line 96
    :cond_12
    iget-boolean v7, v4, Lacns;->d:Z

    if-nez v7, :cond_13

    .line 89
    invoke-virtual {v3, v5}, Lacib;->J(Ljava/lang/String;)Z

    .line 90
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v2

    invoke-interface {v2, v5, v11}, Lacre;->r(Ljava/lang/String;Z)V

    .line 94
    :cond_13
    :goto_7
    iget-object v2, v4, Lacns;->p:Lawm;

    check-cast v6, Lapta;

    .line 95
    invoke-virtual {v0, v2, v2, v6}, Ljte;->m(Lawm;Lawm;Lapta;)Lacok;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    .line 97
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v5, v1, Lgpt;->c:Ljava/lang/Object;

    check-cast v5, Laoyj;

    iget-wide v5, v5, Laoyj;->p:J

    .line 98
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Ljte;

    iget-object v7, v0, Ljte;->h:Lacob;

    .line 99
    invoke-static {v7, v2}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqz;

    if-nez v2, :cond_15

    .line 101
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v3, v0, Lacoj;->d:I

    .line 102
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_9

    :cond_15
    iget-object v0, v0, Ljte;->h:Lacob;

    .line 103
    invoke-virtual {v0}, Lacob;->h()Z

    move-result v0

    if-nez v0, :cond_16

    .line 104
    sget-object v0, Lacok;->b:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x18

    iput v2, v0, Lacoj;->d:I

    .line 105
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_9

    .line 106
    :cond_16
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 107
    invoke-interface {v2}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 108
    invoke-interface {v0, v4, v5, v6}, Lacre;->w(Ljava/lang/String;J)V

    .line 109
    :cond_17
    sget-object v0, Lacok;->a:Lacok;

    :goto_9
    return-object v0

    .line 44
    :pswitch_f
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->d:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->c:Ljava/lang/Object;

    .line 110
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    check-cast v4, Laoww;

    .line 111
    invoke-static {v4}, Ljsr;->k(Laoww;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v6

    iget v7, v4, Laoww;->c:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_18

    iget v7, v4, Laoww;->k:I

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    goto :goto_a

    .line 114
    :cond_18
    sget-object v2, Lahyv;->b:Lahup;

    :goto_a
    move-object v7, v2

    .line 112
    iget-boolean v8, v4, Laoww;->i:Z

    iget-boolean v9, v4, Laoww;->j:Z

    move-object v2, v0

    check-cast v2, Ljsr;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    .line 113
    invoke-virtual/range {v2 .. v8}, Ljsr;->b(Labzl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lahuj;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v11}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacok;

    return-object v0

    .line 135
    :pswitch_10
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v5, v1, Lgpt;->d:Ljava/lang/Object;

    check-cast v0, Ljnz;

    iget-object v0, v0, Ljnz;->a:Ljava/util/Map;

    new-instance v6, Liyw;

    invoke-direct {v6, v5, v4}, Liyw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljnx;

    invoke-direct {v4, v2, v5, v12}, Ljnx;-><init>(Lybe;Ljava/lang/Object;I)V

    check-cast v3, Lacnh;

    .line 115
    invoke-static {v2, v0, v3, v6, v4}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    return-object v10

    :pswitch_11
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->d:Ljava/lang/Object;

    check-cast v0, Ljnz;

    iget-object v0, v0, Ljnz;->a:Ljava/util/Map;

    new-instance v5, Liyw;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Liyw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljnx;

    invoke-direct {v6, v2, v4, v11}, Ljnx;-><init>(Lybe;Ljava/lang/Object;I)V

    check-cast v3, Lacnh;

    .line 116
    invoke-static {v2, v0, v3, v5, v6}, Llki;->bV(Lybe;Ljava/util/Map;Lacnh;Lahoq;Ljoc;)V

    return-object v10

    :pswitch_12
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->d:Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 118
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    .line 119
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    .line 120
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    .line 121
    sget-object v6, Landl;->a:Landl;

    .line 122
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v8, Lgdj;

    invoke-direct {v8, v6, v5}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lgdj;

    const/4 v5, 0x6

    invoke-direct {v0, v6, v5}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lgdj;

    const/4 v2, 0x7

    invoke-direct {v0, v6, v2}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lgdj;

    invoke-direct {v0, v6, v7}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Landl;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lgpt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgpt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgpt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgpt;->d:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 129
    invoke-virtual {v2}, Lavgc;->dF()Lavum;

    move-result-object v2

    new-instance v5, Lgnv;

    invoke-direct {v5, v3, v6}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v2, v5}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v2

    sget-object v3, Lavtu;->e:Lavtu;

    .line 131
    invoke-virtual {v2, v3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v2

    check-cast v4, Lavuw;

    .line 132
    invoke-virtual {v2, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    check-cast v0, Ldwr;

    iget-object v3, v0, Ldwr;->a:Ljava/lang/Object;

    new-instance v4, Lfqt;

    invoke-direct {v4, v3, v7}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v4}, Lavub;->r(Lavvz;)Lavub;

    move-result-object v2

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    sget-object v3, Lfzy;->p:Lfzy;

    .line 134
    invoke-virtual {v2, v0, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
