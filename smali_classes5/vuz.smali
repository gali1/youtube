.class public final Lvuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Laimv;I)V
    .locals 0

    iput p3, p0, Lvuz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvuz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvuz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvuz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvuz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 7

    .line 48
    iget v0, p0, Lvuz;->c:I

    const/4 v1, 0x2

    const-string v2, "identityId"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvuz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxi;

    invoke-virtual {p1}, Lafxi;->g()Lafxn;

    move-result-object p1

    iget-boolean p1, p1, Lafxn;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvuz;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixs;

    invoke-virtual {p1}, Laixs;->b()V

    return v3

    .line 1
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lvuz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 3
    invoke-static {v2, v0}, Lachs;->h(Lacob;Ljava/lang/String;)Lacqz;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lvuz;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laesf;

    const-string v5, "forceSync"

    .line 5
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    invoke-virtual {v4, v0, v2, p1}, Laesf;->a(Ljava/lang/String;Lacqz;Z)I

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v3

    .line 7
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lvuz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 9
    invoke-static {v0, p1}, Lachs;->h(Lacob;Ljava/lang/String;)Lacqz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvuz;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqi;

    .line 11
    invoke-interface {v1, p1, v0}, Lacqi;->a(Ljava/lang/String;Lacqz;)I

    move-result p1

    invoke-static {p1}, Lachs;->f(I)I

    move-result p1

    return p1

    :cond_4
    :goto_2
    return v4

    .line 12
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lvuz;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 14
    invoke-static {v0, p1}, Lachs;->h(Lacob;Ljava/lang/String;)Lacqz;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lvuz;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacfu;

    invoke-virtual {v2, p1, v0}, Lacfu;->a(Ljava/lang/String;Lacqz;)I

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    return v1

    :cond_7
    return v3

    :pswitch_3
    iget-object p1, p0, Lvuz;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacfd;

    invoke-interface {p1}, Lacfd;->d()V

    return v3

    :pswitch_4
    const-string v0, "renderer_class_name"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const-string v1, "unique_payload_id"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lvuz;->a:Ljava/lang/Object;

    check-cast v1, Lagrb;

    .line 20
    invoke-virtual {v1, p1, v0}, Lagrb;->A([BLjava/lang/String;)V

    goto :goto_6

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    :goto_6
    return v3

    :cond_a
    iget-object p1, p0, Lvuz;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lagrw;

    iget-object v2, v2, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lacug;

    .line 21
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lacfh;

    invoke-direct {v3, v1, v4}, Lacfh;-><init>(Ljava/lang/Object;I)V

    .line 22
    sget-object v5, Lailr;->a:Lailr;

    .line 23
    invoke-static {v2, v3, v5}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxwv;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v5, v6}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lailr;->a:Lailr;

    .line 24
    invoke-static {v2, v3, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laakr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2, v6}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lailr;->a:Lailr;

    .line 25
    invoke-static {p1, v1, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 27
    invoke-static {p1, v2, v3, v0, v1}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_5
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :catch_0
    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, Lsmb;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvuz;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    return v3

    :pswitch_6
    iget-object p1, p0, Lvuz;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmb;

    iget-object v0, p1, Lgmb;->e:Lpri;

    .line 32
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    .line 33
    invoke-static {}, Lappn;->a()Lappm;

    move-result-object v2

    iget-object v4, p1, Lgmb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lappm;->instance:Lajqt;

    .line 36
    check-cast v5, Lappn;

    invoke-static {v5, v4}, Lappn;->d(Lappn;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lgmb;->f:J

    sub-long v5, v0, v5

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lappm;->instance:Lajqt;

    .line 39
    check-cast v6, Lappn;

    invoke-static {v6, v4, v5}, Lappn;->c(Lappn;J)V

    .line 40
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lappn;

    iput-wide v0, p1, Lgmb;->f:J

    .line 41
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lanjc;->instance:Lajqt;

    check-cast v0, Lanje;

    invoke-static {v0, v2}, Lanje;->n(Lanje;Lappn;)V

    .line 41
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Lvuz;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return v3

    :pswitch_7
    iget-object p1, p0, Lvuz;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laacj;

    iget-object v1, v0, Laacj;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, v0, Laacj;->a:Ljava/lang/Object;

    .line 45
    sget-object v0, Lacfc;->b:Lacfc;

    invoke-interface {p1, v0}, Lacfd;->b(Lacfc;)V

    goto :goto_8

    .line 47
    :cond_c
    :try_start_1
    check-cast p1, Laacj;

    iget-object p1, p1, Laacj;->b:Ljava/lang/Object;

    check-cast p1, Laeps;

    .line 46
    invoke-virtual {p1, v4}, Laeps;->C(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :goto_8
    iget-object p1, p0, Lvuz;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Ldzr;->b()V

    goto :goto_9

    :catch_1
    const/4 v3, 0x1

    :goto_9
    return v3

    :cond_d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
