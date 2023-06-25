.class public Lauvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauvf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauvf;->c:Lbv;

    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lauvj;

    invoke-direct {v0, p0, p1}, Lauvj;-><init>(Landroid/content/Context;Lbv;)V

    return-object v0
.end method

.method public static f(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lauvj;

    invoke-direct {v0, p0, p1}, Lauvj;-><init>(Landroid/view/LayoutInflater;Lbv;)V

    return-object v0
.end method

.method public static final g(Lbv;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lauas;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lauvf;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauvf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauvf;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lauvf;->c:Lbv;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hilt Fragments must be attached before creating the component."

    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lauvf;->c:Lbv;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lauvq;

    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 3
    invoke-static {v2, v3, v4}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lauvf;->c:Lbv;

    .line 4
    invoke-virtual {p0, v1}, Lauvf;->c(Lbv;)V

    iget-object v1, p0, Lauvf;->c:Lbv;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lauve;

    .line 5
    invoke-static {v1, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauve;

    .line 6
    invoke-interface {v1}, Lauve;->wT()Lfow;

    move-result-object v1

    iget-object v2, p0, Lauvf;->c:Lbv;

    iput-object v2, v1, Lfow;->c:Lbv;

    const-class v2, Lbv;

    iget-object v3, v1, Lfow;->c:Lbv;

    .line 7
    invoke-static {v3, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lfrm;

    iget-object v3, v1, Lfow;->a:Lfpr;

    iget-object v4, v1, Lfow;->d:Lfrk;

    iget-object v5, v1, Lfow;->b:Lfol;

    iget-object v1, v1, Lfow;->c:Lbv;

    .line 8
    invoke-direct {v2, v3, v4, v5, v1}, Lfrm;-><init>(Lfpr;Lfrk;Lfol;Lbv;)V

    iput-object v2, p0, Lauvf;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lauvf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected c(Lbv;)V
    .locals 0

    return-void
.end method
