.class public final Luzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lxve;

.field public final c:Lvix;

.field public final d:Luzs;

.field public final e:Lafha;

.field public f:Lvgh;

.field public g:Z

.field public h:Z

.field public final i:Lxvu;

.field public final j:Lavrw;

.field private final k:Labzm;

.field private final l:Labzc;


# direct methods
.method public constructor <init>(Lby;Lxve;Lafha;Lvix;Lxvu;Lavrw;Labzc;Labzm;Lagrw;)V
    .locals 9

    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v7, Luzu;->h:Z

    move-object v2, p1

    iput-object v2, v7, Luzu;->a:Lby;

    move-object v3, p2

    iput-object v3, v7, Luzu;->b:Lxve;

    move-object v5, p4

    iput-object v5, v7, Luzu;->c:Lvix;

    move-object v0, p6

    iput-object v0, v7, Luzu;->j:Lavrw;

    new-instance v8, Luzs;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Luzs;-><init>(Luzu;Landroid/app/Activity;Lxve;Lafha;Lvix;Lagrw;)V

    iput-object v8, v7, Luzu;->d:Luzs;

    move-object v0, p3

    iput-object v0, v7, Luzu;->e:Lafha;

    move-object v0, p5

    iput-object v0, v7, Luzu;->i:Lxvu;

    move-object/from16 v0, p7

    iput-object v0, v7, Luzu;->l:Labzc;

    move-object/from16 v0, p8

    iput-object v0, v7, Luzu;->k:Labzm;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "accountIdResolver.get() failed"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "[Clockwork][%s] accountIdResolver.get() failed."

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1, v0, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lcy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luzu;->a:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcy;->n(Lbv;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcy;->t(Ljava/lang/String;)V

    iput-object v0, p0, Luzu;->f:Lvgh;

    return-void
.end method


# virtual methods
.method public final a(Lakpw;Lvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Luzu;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lakpw;->l:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_1
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Luzu;->a:Lby;

    .line 4
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v5

    .line 5
    invoke-direct {p0, v5}, Luzu;->d(Lcy;)V

    iget-object v0, p0, Luzu;->a:Lby;

    iget-object v1, p0, Luzu;->l:Labzc;

    iget-object v2, p0, Luzu;->k:Labzm;

    .line 6
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lmbq;

    const/16 v1, 0x11

    invoke-direct {v8, v1}, Lmbq;-><init>(I)V

    new-instance v9, Lgeh;

    const/4 v6, 0x3

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0, v7, v8, v9}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lakpw;Lvat;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Luzu;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lakpw;->l:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_1
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Luzu;->a:Lby;

    .line 4
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v5

    .line 5
    invoke-direct {p0, v5}, Luzu;->d(Lcy;)V

    iget-object v0, p0, Luzu;->a:Lby;

    iget-object v1, p0, Luzu;->l:Labzc;

    iget-object v2, p0, Luzu;->k:Labzm;

    .line 6
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lmbq;

    const/16 v1, 0x10

    invoke-direct {v8, v1}, Lmbq;-><init>(I)V

    new-instance v9, Lgeh;

    const/4 v6, 0x2

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0, v7, v8, v9}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
