.class public final Lauvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauvm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauvm;->d:Landroid/view/View;

    iput-boolean p2, p0, Lauvm;->c:Z

    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lauas;->q(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lauvm;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 5
    invoke-static {p2, v0, p1}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final c(Z)Lauvq;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lauvm;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lauvj;

    invoke-direct {p0, v0, p1}, Lauvm;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lauvj;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lauvj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lauvm;->d:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s, Only account views can attach to account fragments."

    .line 3
    invoke-static {p1, v2, v1}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lauvj;

    .line 5
    invoke-virtual {v0}, Lauvj;->a()Lbv;

    move-result-object p1

    check-cast p1, Lauvq;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object v1

    .line 11
    :cond_1
    const-class p1, Lauvq;

    .line 6
    invoke-direct {p0, p1, v2}, Lauvm;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lauvq;

    xor-int/2addr v0, v3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lauvm;->d:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 8
    invoke-static {v0, p1, v1}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    const-class v0, Lauvq;

    .line 9
    invoke-direct {p0, v0, p1}, Lauvm;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lauvq;

    if-eqz v4, :cond_3

    .line 10
    check-cast v0, Lauvq;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lauvm;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lauvq;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lauvm;->c(Z)Lauvq;

    move-result-object v0

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lauvm;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lauvm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauvm;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lauvm;->c(Z)Lauvq;

    move-result-object v1

    iget-boolean v2, p0, Lauvm;->c:Z

    if-eqz v2, :cond_0

    const-class v2, Lauvl;

    .line 2
    invoke-static {v1, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauvl;

    .line 3
    invoke-interface {v1}, Lauvl;->az()Ldba;

    move-result-object v1

    iget-object v2, p0, Lauvm;->d:Landroid/view/View;

    iput-object v2, v1, Ldba;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ldba;->K()Lfru;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    const-class v2, Lauvk;

    .line 5
    invoke-static {v1, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauvk;

    .line 6
    invoke-interface {v1}, Lauvk;->zx()Lnqa;

    move-result-object v1

    iget-object v2, p0, Lauvm;->d:Landroid/view/View;

    iput-object v2, v1, Lnqa;->c:Ljava/lang/Object;

    const-class v2, Landroid/view/View;

    iget-object v3, v1, Lnqa;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lfrr;

    iget-object v3, v1, Lnqa;->a:Ljava/lang/Object;

    iget-object v1, v1, Lnqa;->b:Ljava/lang/Object;

    check-cast v3, Lfpr;

    check-cast v1, Lfol;

    .line 8
    invoke-direct {v2, v3, v1}, Lfrr;-><init>(Lfpr;Lfol;)V

    move-object v1, v2

    .line 4
    :goto_0
    iput-object v1, p0, Lauvm;->a:Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lauvm;->a:Ljava/lang/Object;

    return-object v0
.end method
