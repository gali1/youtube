.class public final Lwrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrs;
.implements Lwwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laimv;

.field public c:Ljava/lang/String;

.field private final d:Lwxf;

.field private final e:Lawxs;

.field private final f:Lawxs;

.field private final g:Lwnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laimv;Lwxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrr;->a:Landroid/content/Context;

    iput-object p3, p0, Lwrr;->b:Laimv;

    iput-object p4, p0, Lwrr;->d:Lwxf;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p3

    invoke-virtual {p3}, Lawxs;->bc()Lawxs;

    move-result-object p3

    iput-object p3, p0, Lwrr;->e:Lawxs;

    .line 2
    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lwrr;->f:Lawxs;

    new-instance p1, Lwnd;

    .line 3
    invoke-direct {p1, p2}, Lwnd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwrr;->g:Lwnd;

    const/4 p1, 0x0

    iput-object p1, p0, Lwrr;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Labho;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Lapf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lapf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    .line 2
    invoke-interface {p0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Laukj;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hasTextEdit() Exception: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->d:Lwxf;

    invoke-interface {v0}, Lwxf;->q()Labho;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->f:Lawxs;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laujn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->g:Lwnd;

    invoke-virtual {p1}, Laujn;->a()Lauiw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwnd;->e(Lauiw;)V

    return-void
.end method

.method public final d()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->e:Lawxs;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laujs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->g:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->sB(Laujs;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->g:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->sC(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwrm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwrm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->g:Lwnd;

    invoke-virtual {v0, p1, p2}, Lwnd;->n(ZZ)V

    return-void
.end method

.method public final j(Lwsv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lvie;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->e:Lawxs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v7, Lwpd;

    const/4 v6, 0x3

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lwpd;-><init>(JJI)V

    .line 2
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Lauhs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwrm;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v7, Lwpd;

    const/4 v6, 0x2

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lwpd;-><init>(JJI)V

    .line 2
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwro;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lwro;-><init>(JII)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Laujz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwrm;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lwnn;->p:Lwnn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final sH(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libb;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sI(Lauir;)V
    .locals 3

    .line 1
    new-instance v0, Lwsw;

    invoke-virtual {p1}, Lauir;->c()Laujx;

    move-result-object v1

    invoke-direct {v0, v1}, Lwsw;-><init>(Laujx;)V

    invoke-interface {v0}, Lwsv;->b()Laull;

    move-result-object v1

    iget v1, v1, Laull;->c:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lwrr;->g:Lwnd;

    .line 3
    invoke-virtual {p1, v0}, Lwnd;->b(Lwsv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwrr;->g:Lwnd;

    .line 2
    invoke-virtual {v0, p1}, Lwnd;->c(Lauir;)V

    return-void
.end method

.method public final sJ(Laujx;)V
    .locals 2

    .line 1
    new-instance v0, Lwsw;

    invoke-direct {v0, p1}, Lwsw;-><init>(Laujx;)V

    invoke-interface {v0}, Lwsv;->b()Laull;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lvsj;->af(Laull;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "KazooStickerController"

    const-string v0, "Unknown asset content"

    .line 3
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwrr;->g:Lwnd;

    .line 4
    invoke-virtual {p1, v0}, Lwnd;->f(Lwsv;)V

    return-void
.end method

.method public final sK(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "KAZOO_STATE_EVENT_PATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwrr;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwrm;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final sL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->f:Lawxs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lwnn;->q:Lwnn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v7, Lwrn;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lwrn;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final v(Lwrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->g:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lwrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->g:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lxwx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwrm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwrr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v9, Lwrp;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lwrp;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V

    .line 2
    invoke-virtual {v0, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
