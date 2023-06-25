.class public Lauux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# instance fields
.field protected final a:Landroid/app/Activity;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lauvq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauux;->c:Ljava/lang/Object;

    iput-object p1, p0, Lauux;->a:Landroid/app/Activity;

    new-instance v0, Lauvc;

    check-cast p1, Lrd;

    invoke-direct {v0, p1}, Lauvc;-><init>(Lrd;)V

    iput-object v0, p0, Lauux;->d:Lauvq;

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lauux;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauux;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauux;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lauux;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lauux;->b:Ljava/lang/Object;

    .line 2
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
    iget-object v0, p0, Lauux;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lauux;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lauvq;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lauux;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lauux;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lauux;->d:Lauvq;

    const-class v1, Lauuw;

    .line 4
    invoke-static {v0, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauuw;

    .line 5
    invoke-interface {v0}, Lauuw;->b()Lnqa;

    move-result-object v0

    iget-object v1, p0, Lauux;->a:Landroid/app/Activity;

    iput-object v1, v0, Lnqa;->c:Ljava/lang/Object;

    new-instance v1, Lfol;

    iget-object v2, v0, Lnqa;->b:Ljava/lang/Object;

    iget-object v3, v0, Lnqa;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnqa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v3, Lfrk;

    check-cast v2, Lfpr;

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lfol;-><init>(Lfpr;Lfrk;Landroid/app/Activity;)V

    return-object v1
.end method
