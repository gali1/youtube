.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldjt;->b:I

    iput-object p1, p0, Ldjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldjt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldjt;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhor;

    iget-object v1, v1, Lhor;->a:Lglc;

    .line 54
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    new-instance v2, Lhnd;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lhom;->c:Lhom;

    .line 55
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhmj;

    iget-object v2, v1, Lhmj;->j:Lavub;

    iget-object v1, v1, Lhmj;->k:Lavuw;

    .line 1
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lhnd;

    invoke-direct {v2, v0, v4}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Leo;

    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    return-object v0

    .line 0
    :pswitch_2
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhkb;

    .line 3
    iget-object v2, v1, Lhkb;->n:Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    sget-object v3, Lavtu;->e:Lavtu;

    check-cast v2, Lavum;

    .line 4
    invoke-virtual {v2, v3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v2

    iget-object v1, v1, Lhkb;->d:Lavuw;

    .line 5
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lhka;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lhka;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lguu;->q:Lguu;

    .line 6
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lgqv;

    iget-object v1, v0, Lgqv;->b:Lgqp;

    iget-object v1, v1, Lgqp;->c:Lawwo;

    new-instance v2, Lgqq;

    invoke-direct {v2, v0}, Lgqq;-><init>(Lgqv;)V

    .line 7
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_4
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnqa;

    iget-object v2, v2, Lnqa;->b:Ljava/lang/Object;

    new-instance v3, Lgnl;

    invoke-direct {v3, v0, v1}, Lgnl;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 8
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_5
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_6
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lcgq;

    iget-object v1, v0, Lcgq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    invoke-virtual {v1}, Laczu;->U()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v5, 0x2b41729

    .line 10
    invoke-virtual {v1, v5, v6}, Lxvy;->n(J)J

    move-result-wide v1

    iget-object v5, v0, Lcgq;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmh;

    invoke-virtual {v5}, Lhmh;->y()Lavux;

    move-result-object v5

    invoke-virtual {v5}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahuj;

    invoke-virtual {v5}, Lahuj;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v1

    if-ltz v7, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 13
    invoke-virtual {v0}, Lbbt;->l()Lavux;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 15
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lgmh;

    iget-object v0, v0, Lgmh;->b:Ljava/lang/Object;

    check-cast v0, Lnag;

    .line 17
    invoke-virtual {v0, v4}, Lnag;->i(Z)Lapsi;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_8
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lgku;

    iget-object v1, v0, Lgku;->c:Larvy;

    iget-object v1, v1, Larvy;->c:Lajrj;

    .line 19
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgku;->b:Laeqo;

    iget-object v4, v0, Lgku;->c:Larvy;

    iget-object v5, v4, Larvy;->c:Lajrj;

    .line 20
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvx;

    iget v5, v5, Larvx;->d:I

    iget-object v0, v0, Lgku;->c:Larvy;

    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 21
    invoke-interface {v0, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvx;

    iget v0, v0, Larvx;->e:I

    .line 22
    invoke-interface {v1, v4, v5, v0}, Laeqo;->m(Larvy;II)V

    :cond_3
    return-object v2

    .line 35
    :pswitch_9
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lgda;

    iget-object v1, v0, Lgda;->e:Ljava/lang/Object;

    iget-object v0, v0, Lgda;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v1, Lajad;

    invoke-virtual {v1, v0}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lvsj;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 18
    :pswitch_b
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfvd;

    iget-object v5, v4, Lfvd;->i:Lfuo;

    .line 26
    invoke-virtual {v5}, Lfuo;->a()Lahpc;

    move-result-object v6

    new-instance v7, Ldjt;

    invoke-direct {v7, v5, v1, v2}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    invoke-static {v7}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v1

    iget-object v2, v5, Lfuo;->e:Lavuw;

    .line 28
    invoke-virtual {v1, v2}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v1

    iget-object v2, v5, Lfuo;->e:Lavuw;

    .line 29
    invoke-virtual {v1, v2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v1

    new-instance v2, Lfum;

    invoke-direct {v2, v6, v3}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lavux;->n()Lavum;

    move-result-object v1

    new-instance v2, Lfum;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lfum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    iget-object v2, v4, Lfvd;->d:Lfuu;

    iget-object v2, v2, Lfuu;->c:Lawxf;

    .line 32
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    sget-object v5, Lfwy;->b:Lfwy;

    .line 33
    invoke-static {v1, v2, v5}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v1

    iget-object v2, v4, Lfvd;->e:Lavuw;

    .line 34
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lfuy;

    invoke-direct {v2, v0, v3}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_c
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfvd;

    iget-object v2, v1, Lfvd;->j:Leo;

    iget-object v2, v2, Leo;->b:Ljava/lang/Object;

    iget-object v1, v1, Lfvd;->e:Lavuw;

    check-cast v2, Lavum;

    .line 36
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lfuy;

    invoke-direct {v2, v0, v3}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_d
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lfuo;

    .line 38
    invoke-virtual {v0}, Lfuo;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    .line 39
    new-instance v1, Lfhz;

    check-cast v0, Lihj;

    iget-object v0, v0, Lihj;->c:Ljava/lang/Object;

    check-cast v0, Lfin;

    invoke-direct {v1, v0}, Lfhz;-><init>(Lfin;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    .line 40
    new-instance v1, Lfii;

    check-cast v0, Lihj;

    iget-object v0, v0, Lihj;->a:Ljava/lang/Object;

    check-cast v0, Lhbr;

    invoke-direct {v1, v0}, Lfii;-><init>(Lhbr;)V

    return-object v1

    .line 37
    :pswitch_10
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Ldwr;

    iget-object v1, v0, Ldwr;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_job_scheduler_id"

    .line 41
    invoke-static {v1, v2}, Ldqz;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    move v3, v1

    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 42
    invoke-static {v0, v2, v4}, Ldqz;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 43
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_11
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Ldwr;

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    .line 44
    invoke-static {v0, v1}, Ldqz;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lbnj;

    iget-object v0, v0, Lbnj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lbnj;

    .line 48
    invoke-virtual {v0}, Lbnj;->a()Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v0, Lbnj;

    .line 52
    invoke-virtual {v0, v2}, Lbnj;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v1, Lbnj;

    iget-object v1, v1, Lbnj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldjt;->a:Ljava/lang/Object;

    check-cast v1, Lbnj;

    .line 52
    invoke-virtual {v1, v2}, Lbnj;->d(Ljava/lang/Object;)V

    .line 53
    throw v0

    .line 55
    :pswitch_13
    new-instance v0, Lfkv;

    iget-object v1, p0, Ldjt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfkv;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v0

    nop

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
