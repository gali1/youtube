.class public final Llgu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lfj;

.field public final b:Lvzx;

.field public final c:Lblh;

.field public d:Z

.field public e:Landroid/os/PowerManager;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lhdg;

.field public final h:Lxvu;

.field private final i:Lgzy;

.field private final j:Labzm;

.field private final k:Labzc;

.field private final l:Lhbr;


# direct methods
.method public constructor <init>(Lfj;Lblh;Lxvu;Lhdg;Lgzy;Lhbr;Lvzx;Labzm;Labzc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    new-instance v1, Lcf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string v2, "auto_dark_theme_bundle"

    .line 3
    invoke-virtual {v0, v2, v1}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 4
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object p1, p0, Llgu;->a:Lfj;

    iput-object p2, p0, Llgu;->c:Lblh;

    iput-object p3, p0, Llgu;->h:Lxvu;

    iput-object p4, p0, Llgu;->g:Lhdg;

    iput-object p5, p0, Llgu;->i:Lgzy;

    iput-object p6, p0, Llgu;->l:Lhbr;

    iput-object p7, p0, Llgu;->b:Lvzx;

    iput-object p8, p0, Llgu;->j:Labzm;

    iput-object p9, p0, Llgu;->k:Labzc;

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    const-string p4, "auto_dark_theme_snackbar_msg"

    .line 5
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p8}, Labzm;->c()Labzl;

    move-result-object p3

    invoke-interface {p9, p3}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p3

    new-instance p4, Llbd;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p5, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {p3, p4, p5}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Llgu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const-string p3, "auto_dark_theme_user_toggle"

    .line 9
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :cond_1
    invoke-interface {p7}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lhng;

    iget-boolean p1, p1, Lhng;->h:Z

    if-eqz p1, :cond_2

    sget-object p1, Lldi;->h:Lldi;

    .line 11
    invoke-interface {p7, p1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p3, Lkzk;->t:Lkzk;

    .line 12
    sget-object p4, Lvry;->b:Lvrx;

    .line 13
    invoke-static {p2, p1, p3, p4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgu;->e:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Llgu;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llgu;->i:Lgzy;

    iget-boolean p1, p1, Lgzy;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llgu;->l:Lhbr;

    .line 2
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Llgu;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lhnf;->b:Lhnf;

    goto :goto_0

    :cond_1
    sget-object p2, Lhnf;->a:Lhnf;

    :goto_0
    if-eq p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Llgu;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llgu;->a:Lfj;

    iget-object p2, p0, Llgu;->k:Labzc;

    iget-object v0, p0, Llgu;->j:Labzm;

    .line 5
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {p2, v0}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lkzk;->u:Lkzk;

    new-instance v1, Llbp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, p2, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_2
    :goto_1
    return-void
.end method
