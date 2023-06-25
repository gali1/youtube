.class public final Lahes;
.super Lbmn;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lblh;

.field private final d:Ljava/util/Map;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    new-instance v0, Lare;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lare;-><init>(I)V

    iput-object v0, p0, Lahes;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahes;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahes;->c:Lblh;

    new-instance v1, Lare;

    .line 3
    invoke-direct {v1}, Lare;-><init>()V

    iput-object v1, p0, Lahes;->d:Ljava/util/Map;

    iput-boolean v0, p0, Lahes;->e:Z

    return-void
.end method

.method private final h(Lblh;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lahes;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "A LifecycleOwner was destroyed that was never observed, or was destroyed twice."

    .line 4
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean v3, p0, Lahes;->e:Z

    iget-object v1, p0, Lahes;->c:Lblh;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lahes;->c:Lblh;

    :cond_2
    iget-object p1, p0, Lahes;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lahzl;

    .line 8
    invoke-direct {v1, p1, v0}, Lahzl;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const-string v0, "This lifecycle didn\'t call getOrCreate() for the following IDs: %s Each value must be retrieved exactly once each lifecycle, before the Lifecycle reaches STARTED. Is the calling code conditionally memoizing a value?"

    .line 10
    invoke-static {p1, v0, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahes;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    .line 2
    iget-object v2, v1, Laiow;->b:Ljava/lang/Object;

    iget-object v1, v1, Laiow;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Laheq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILblh;Laher;Laheq;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    check-cast v0, Lbli;

    iget-object v0, v0, Lbli;->b:Lblb;

    .line 4
    sget-object v1, Lblb;->b:Lblb;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Values may only be accessed during the INITIALIZED part of the LifecycleOwner\'s lifecycle. Each lifecycle must call getOrCreate() for each and only each value that the first LifecycleOwner instance called getOrCreate() for, exactly once. The current lifecycle state is %s"

    invoke-static {v1, v4, v0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lahes;->e:Z

    if-eqz v0, :cond_2

    iget-object p3, p0, Lahes;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "A value for idRes %s has already been gotten. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 6
    invoke-static {p2, p4, p1}, Lahjj;->H(ZLjava/lang/String;I)V

    iget-object p2, p0, Lahes;->d:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "The first lifecycle didn\'t create a value for idRes %s. Is the LifecycleOwner accessing this value inside a conditional?"

    .line 8
    invoke-static {p2, p4, p1}, Lahjj;->H(ZLjava/lang/String;I)V

    iget-object p1, p0, Lahes;->d:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiow;

    iget-object p1, p1, Laiow;->a:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v0, p0, Lahes;->c:Lblh;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "A second Lifecycle started before the first lifecycle either started or was destroyed. This breaks a boundary condition assumption in TikTok. Please report it as a bug and include reproduction steps and a stack trace."

    .line 10
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 11
    invoke-interface {p3}, Laher;->a()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lahes;->d:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Laiow;

    invoke-direct {v4, p3, p4}, Laiow;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string p4, "Input id %s was previously used. Each ID must be used exactly once each lifecycle."

    .line 13
    invoke-static {v2, p4, p1}, Lahjj;->H(ZLjava/lang/String;I)V

    iget-object p4, p0, Lahes;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "A value was previously created for idRes %s. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 15
    invoke-static {p2, p4, p1}, Lahjj;->H(ZLjava/lang/String;I)V

    return-object p3
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahes;->h(Lblh;)V

    .line 2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahes;->h(Lblh;)V

    .line 2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
