.class public final Lahep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahep;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahep;->c:Landroid/view/View;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lahep;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lahep;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lauvq;

    invoke-static {v0, v1}, Lahep;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahep;->c:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "%s, Sting view cannot be created using the application context. Use a Sting Fragment or Activity context."

    .line 3
    invoke-static {v0, v2, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lahep;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lahep;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahep;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-class v1, Lauvj;

    invoke-direct {p0, v1}, Lahep;->a(Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lahem;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lauvj;

    .line 3
    invoke-virtual {v1}, Lauvj;->a()Lbv;

    move-result-object v1

    check-cast v1, Lauvq;

    .line 4
    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahen;

    .line 5
    invoke-interface {v1}, Lahen;->cy()Lnqa;

    move-result-object v1

    iget-object v2, p0, Lahep;->c:Landroid/view/View;

    iput-object v2, v1, Lnqa;->c:Ljava/lang/Object;

    const-class v2, Landroid/view/View;

    iget-object v3, v1, Lnqa;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v3, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lfrq;

    iget-object v3, v1, Lnqa;->b:Ljava/lang/Object;

    iget-object v4, v1, Lnqa;->a:Ljava/lang/Object;

    iget-object v1, v1, Lnqa;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v4, Lfrl;

    check-cast v3, Lfpr;

    invoke-direct {v2, v3, v4, v1}, Lfrq;-><init>(Lfpr;Lfrl;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lauvj;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lauvj;

    const-string v2, "%s, Account views may only attach to account fragments."

    iget-object v4, p0, Lahep;->c:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-static {v3, v2, v4}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lauvj;->a()Lbv;

    move-result-object v1

    check-cast v1, Lauvq;

    .line 10
    invoke-interface {v1}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laheo;

    .line 11
    invoke-interface {v1}, Laheo;->az()Ldba;

    move-result-object v1

    iget-object v2, p0, Lahep;->c:Landroid/view/View;

    iput-object v2, v1, Ldba;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ldba;->K()Lfru;

    move-result-object v2

    .line 6
    :goto_0
    iput-object v2, p0, Lahep;->a:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    const-class v1, Lauvq;

    .line 14
    invoke-direct {p0, v1}, Lahep;->a(Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lauvq;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment. Was attached to context: %s"

    iget-object v6, p0, Lahep;->c:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v2, v5, v6, v7}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "%s, Sting view must be attached to an @Sting Fragment or Activity. Was attached to context: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lahep;->c:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lahep;->a:Ljava/lang/Object;

    return-object v0
.end method
