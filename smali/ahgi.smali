.class public final Lahgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lahid;

.field public c:Z

.field public d:Lahie;

.field private final e:Lby;

.field private final f:Landroid/content/Context;

.field private g:Lahid;

.field private h:Lahid;

.field private i:Z

.field private j:Z

.field private k:Lahie;

.field private l:Lahie;


# direct methods
.method public constructor <init>(Lby;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgi;->e:Lby;

    iput-object p2, p0, Lahgi;->f:Landroid/content/Context;

    return-void
.end method

.method private final B(Lahht;)Lahht;
    .locals 2

    .line 1
    iget-object v0, p0, Lahgi;->f:Landroid/content/Context;

    const-class v1, Lahil;

    invoke-static {v0, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lahil;

    .line 3
    invoke-interface {v0}, Lahil;->fE()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lahht;->c(Ljava/util/Set;)Lahht;

    move-result-object v0

    invoke-static {p1, v0}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final C()Lahie;
    .locals 2

    new-instance v0, Lahgh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lahgh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final D(Ljava/lang/String;)Lahie;
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lahhs;->a:Lahht;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, v0}, Lahgi;->B(Lahht;)Lahht;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahgi;->f:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lahjj;->a(Landroid/content/Context;)Lahih;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final E()Lahie;
    .locals 2

    new-instance v0, Lahgh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahgh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahgi;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    iput-object v0, p0, Lahgi;->b:Lahid;

    .line 2
    sget-wide v0, Lahix;->a:J

    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, Lahix;->k(Landroid/content/Intent;Z)Lahid;

    move-result-object p3

    .line 4
    sget-object v0, Lahia;->a:Lahht;

    .line 5
    invoke-static {}, Lahht;->b()Lahhr;

    move-result-object v1

    sget-object v2, Lahia;->c:Lagca;

    sget-object v3, Lahhk;->a:Lahhk;

    invoke-interface {v1, v2, v3}, Lahhr;->a(Lagca;Ljava/lang/Object;)V

    check-cast v1, Lahht;

    .line 6
    invoke-virtual {v1}, Lahht;->e()Lahht;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lahjh;->e(Lahid;)Lahid;

    iput-object p3, p0, Lahgi;->g:Lahid;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, v0}, Lahgi;->B(Lahht;)Lahht;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_0
    iget-object p3, p0, Lahgi;->g:Lahid;

    if-eqz p3, :cond_1

    .line 10
    invoke-static {p3}, Lahjh;->e(Lahid;)Lahid;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, v0}, Lahgi;->B(Lahht;)Lahht;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lahjh;->s()Z

    move-result p3

    iput-boolean p3, p0, Lahgi;->j:Z

    .line 14
    invoke-static {}, Lahjh;->q()Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    invoke-static {}, Lahjh;->d()Lahid;

    move-result-object p3

    if-eqz p3, :cond_2

    iput-object p3, p0, Lahgi;->k:Lahie;

    .line 16
    invoke-static {p3}, Lahjh;->e(Lahid;)Lahid;

    .line 17
    invoke-direct {p0, p1}, Lahgi;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p3, Lahhz;->h:Lahhz;

    invoke-static {p3}, Lahia;->a(Lahhz;)Lahht;

    move-result-object p3

    .line 19
    invoke-static {v1, p3}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object p3

    .line 20
    invoke-static {p1, p3}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object p1

    iput-object p1, p0, Lahgi;->l:Lahie;

    goto :goto_0

    .line 28
    :cond_2
    iget-object p3, p0, Lahgi;->f:Landroid/content/Context;

    .line 21
    invoke-static {p3}, Lahjj;->a(Landroid/content/Context;)Lahih;

    move-result-object p3

    .line 22
    invoke-direct {p0, p1}, Lahgi;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v1, Lahhz;->h:Lahhz;

    invoke-static {v1}, Lahia;->a(Lahhz;)Lahht;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object v1

    .line 25
    invoke-virtual {p3, p1, v1}, Lahih;->b(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object p1

    iput-object p1, p0, Lahgi;->k:Lahie;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, v0}, Lahgi;->B(Lahht;)Lahht;

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object p1

    iput-object p1, p0, Lahgi;->g:Lahid;

    move-object p1, v0

    .line 29
    :goto_1
    invoke-direct {p0, p2}, Lahgi;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    sget-object p3, Lahhz;->b:Lahhz;

    invoke-static {p3}, Lahia;->a(Lahhz;)Lahht;

    move-result-object p3

    .line 31
    invoke-static {p1, p3}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object p1

    iput-object p1, p0, Lahgi;->d:Lahie;

    new-instance p1, Lagup;

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lagup;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    invoke-static {p1}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final H()V
    .locals 1

    iget-boolean v0, p0, Lahgi;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lahgi;->g:Lahid;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahgi;->i:Z

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 1

    iget-object v0, p0, Lahgi;->h:Lahid;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lahgi;->g:Lahid;

    const/4 v0, 0x0

    iput-object v0, p0, Lahgi;->h:Lahid;

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahgi;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lahix;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lahix;->d:Lahie;

    const/4 v2, 0x0

    sput-object v2, Lahix;->d:Lahie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahgi;->a:Z

    iput-object v1, p0, Lahgi;->g:Lahid;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgi;->d:Lahie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected lifecycleStepSpan to be null but was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lby;)Lahgi;
    .locals 1

    new-instance v0, Lahgi;

    invoke-direct {v0, p0, p0}, Lahgi;-><init>(Lby;Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic r(Lahgi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahgi;->g:Lahid;

    return-void
.end method


# virtual methods
.method public final A()Lahie;
    .locals 2

    .line 1
    sget-object v0, Lahhs;->a:Lahht;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onSaveInstanceState"

    .line 3
    invoke-virtual {p0, v1, v0}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    invoke-direct {p0}, Lahgi;->E()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahie;
    .locals 4

    const-string v0, "finish"

    .line 1
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    .line 2
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v1

    iput-object v1, p0, Lahgi;->h:Lahid;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lahix;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    :try_start_0
    sput-object v1, Lahix;->d:Lahie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Lahgh;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lahgh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lahgg;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lahgg;-><init>(Lahie;Ljava/lang/Object;I)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c()Lahie;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahgi;->K()V

    const-string v0, "Back pressed"

    .line 2
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    .line 3
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v1

    new-instance v2, Lahgg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lahgg;-><init>(Lahie;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final d()Lahie;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahgi;->I()V

    .line 2
    sget-object v0, Lahhz;->g:Lahhz;

    invoke-static {v0}, Lahia;->a(Lahhz;)Lahht;

    move-result-object v0

    const-string v1, "onDestroy"

    .line 3
    invoke-virtual {p0, v1, v0}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    new-instance v0, Lahgh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahgh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Landroid/content/Intent;)Lahie;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lahgi;->G(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0}, Lahgi;->C()Lahie;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lahie;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahgi;->I()V

    .line 2
    sget-object v0, Lahhz;->e:Lahhz;

    invoke-static {v0}, Lahia;->a(Lahhz;)Lahht;

    move-result-object v0

    const-string v1, "onPause"

    .line 3
    invoke-virtual {p0, v1, v0}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    invoke-direct {p0}, Lahgi;->E()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lahie;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    iput-object v0, p0, Lahgi;->b:Lahid;

    iget-object v0, p0, Lahgi;->g:Lahid;

    .line 2
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    const-string v0, "onPostResume"

    .line 3
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    new-instance v1, Lahgg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lahgg;-><init>(Lahie;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final h()Lahie;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahgi;->H()V

    .line 2
    invoke-direct {p0}, Lahgi;->J()V

    .line 3
    sget-object v0, Lahhz;->d:Lahhz;

    invoke-static {v0}, Lahia;->a(Lahhz;)Lahht;

    move-result-object v0

    const-string v1, "onResume"

    .line 4
    invoke-virtual {p0, v1, v0}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    invoke-direct {p0}, Lahgi;->C()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lahie;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahgi;->H()V

    .line 2
    invoke-direct {p0}, Lahgi;->J()V

    .line 3
    sget-object v0, Lahhz;->c:Lahhz;

    invoke-static {v0}, Lahia;->a(Lahhz;)Lahht;

    move-result-object v0

    const-string v1, "onStart"

    .line 4
    invoke-virtual {p0, v1, v0}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    invoke-direct {p0}, Lahgi;->C()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lahie;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahgi;->I()V

    .line 2
    sget-object v0, Lahhz;->f:Lahhz;

    invoke-static {v0}, Lahia;->a(Lahhz;)Lahht;

    move-result-object v0

    const-string v1, "onStop"

    .line 3
    invoke-virtual {p0, v1, v0}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    invoke-direct {p0}, Lahgi;->E()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lahie;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahgi;->K()V

    const-string v0, "onSupportNavigateUp"

    .line 2
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lahie;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahgi;->K()V

    const-string v0, "onUserInteraction"

    .line 2
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgi;->e:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahgi;->f:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lahjj;->a(Landroid/content/Context;)Lahih;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lahih;->f()Lcn;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcr;->n(Lcn;)V

    :cond_0
    return-void
.end method

.method public final n(Lbla;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lbla;->Companion:Lbkz;

    invoke-virtual {p1}, Lbla;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown lifecycle: "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahgi;->q()V

    return-void

    .line 2
    :cond_2
    iget-boolean p1, p0, Lahgi;->c:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lahgi;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahgi;->c:Z

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lahgi;->i:Z

    iget-object v0, p0, Lahgi;->e:Lby;

    invoke-virtual {v0}, Lby;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahgi;->e:Lby;

    invoke-virtual {v0}, Lby;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lahgi;->g:Lahid;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lahht;)V
    .locals 4

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    iput-object v0, p0, Lahgi;->b:Lahid;

    .line 2
    sget-object v0, Lahia;->a:Lahht;

    .line 3
    invoke-static {v0, p2}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object p2

    iget-object v0, p0, Lahgi;->g:Lahid;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0, p2}, Lahgi;->B(Lahht;)Lahht;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lahjh;->s()Z

    move-result v0

    iput-boolean v0, p0, Lahgi;->j:Z

    .line 8
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahgi;->f:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lahjj;->a(Landroid/content/Context;)Lahih;

    move-result-object v0

    iget-object v1, p0, Lahgi;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lahih;->c:Ljava/lang/Object;

    iget-object v3, v0, Lahih;->b:Ljava/lang/Object;

    check-cast v3, Lahht;

    .line 11
    invoke-static {v3, p2}, Lahht;->d(Lahht;Lahht;)Lahht;

    move-result-object v3

    iget v0, v0, Lahih;->a:I

    check-cast v2, Lahiq;

    .line 12
    invoke-virtual {v2, v1, v3}, Lahiq;->d(Ljava/lang/String;Lahht;)Lahhh;

    move-result-object v0

    iput-object v0, p0, Lahgi;->k:Lahie;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p2}, Lahgi;->B(Lahht;)Lahht;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    iput-object v0, p0, Lahgi;->g:Lahid;

    .line 16
    :goto_1
    invoke-direct {p0, p1}, Lahgi;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object p1

    iput-object p1, p0, Lahgi;->d:Lahie;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgi;->d:Lahie;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lahie;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahgi;->d:Lahie;

    iget-boolean v1, p0, Lahgi;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahgi;->j:Z

    .line 2
    invoke-static {}, Lahjh;->k()V

    :cond_0
    iget-object v1, p0, Lahgi;->l:Lahie;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lahie;->close()V

    :cond_1
    iput-object v0, p0, Lahgi;->l:Lahie;

    iget-object v1, p0, Lahgi;->k:Lahie;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lahie;->close()V

    :cond_2
    iput-object v0, p0, Lahgi;->k:Lahie;

    iget-object v1, p0, Lahgi;->b:Lahid;

    .line 5
    invoke-static {v1}, Lahjh;->e(Lahid;)Lahid;

    iput-object v0, p0, Lahgi;->b:Lahid;

    return-void

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lahie;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahgi;->K()V

    .line 2
    invoke-direct {p0}, Lahgi;->H()V

    .line 3
    invoke-direct {p0}, Lahgi;->J()V

    iget-object v0, p0, Lahgi;->g:Lahid;

    const-string v1, "onActivityResult"

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    iget-object v2, p0, Lahgi;->g:Lahid;

    .line 6
    invoke-static {v2}, Lahjh;->e(Lahid;)Lahid;

    .line 7
    invoke-direct {p0, v1}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v1

    new-instance v2, Lahgg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lahgg;-><init>(Lahie;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final t()Lahie;
    .locals 1

    const-string v0, "onConfigurationChanged"

    .line 1
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lahie;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahgi;->J()V

    iget-object v0, p0, Lahgi;->e:Lby;

    .line 2
    invoke-virtual {v0}, Lby;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Intenting into"

    const-string v2, "onCreate"

    .line 2
    invoke-direct {p0, v1, v2, v0}, Lahgi;->G(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0}, Lahgi;->C()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lahie;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    move-result-object v0

    .line 2
    invoke-static {}, Lahjh;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lahgi;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lahjj;->a(Landroid/content/Context;)Lahih;

    move-result-object v0

    iget-object v1, p0, Lahgi;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": onCreatePanelMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object v0

    new-instance v1, Lahgh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lahgh;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final w()Lahie;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahgi;->K()V

    const-string v0, "onOptionsItemSelected"

    .line 2
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lahie;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahgi;->K()V

    const-string v0, "onPictureInPictureModeChanged"

    .line 2
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lahie;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahgi;->H()V

    .line 2
    sget-object v0, Lahhs;->a:Lahht;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPostCreate"

    .line 4
    invoke-virtual {p0, v1, v0}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    invoke-direct {p0}, Lahgi;->C()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lahie;
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-direct {p0, v0}, Lahgi;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method
