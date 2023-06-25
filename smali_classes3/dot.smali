.class public final Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnm;
.implements Ldlm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldmp;

.field public final c:Ljava/lang/Object;

.field d:Ldpk;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Ldos;

.field public final i:Ldvn;

.field public final j:Ldwr;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->k:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldot;->c:Ljava/lang/Object;

    invoke-static {p1}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p1

    iput-object p1, p0, Ldot;->b:Ldmp;

    iget-object v0, p1, Ldmp;->i:Ldvn;

    iput-object v0, p0, Ldot;->i:Ldvn;

    const/4 v0, 0x0

    iput-object v0, p0, Ldot;->d:Ldpk;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldot;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldot;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldot;->f:Ljava/util/Map;

    new-instance v0, Ldwr;

    iget-object v1, p1, Ldmp;->j:Ldvn;

    .line 5
    invoke-direct {v0, v1}, Ldwr;-><init>(Ldvn;)V

    iput-object v0, p0, Ldot;->j:Ldwr;

    iget-object p1, p1, Ldmp;->e:Ldlz;

    .line 6
    invoke-virtual {p1, p0}, Ldlz;->b(Ldlm;)V

    return-void
.end method


# virtual methods
.method public final a(Ldpk;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Ldot;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldot;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldot;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxft;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Laxft;->p(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldot;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldkn;

    iget-object v0, p0, Ldot;->d:Ldpk;

    .line 6
    invoke-virtual {p1, v0}, Ldpk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldot;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldot;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpk;

    iput-object v0, p0, Ldot;->d:Ldpk;

    iget-object v0, p0, Ldot;->h:Ldos;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkn;

    iget-object v1, p0, Ldot;->h:Ldos;

    iget v2, v0, Ldkn;->a:I

    iget v3, v0, Ldkn;->b:I

    iget-object v4, v0, Ldkn;->c:Landroid/app/Notification;

    .line 14
    invoke-interface {v1, v2, v3, v4}, Ldos;->c(IILandroid/app/Notification;)V

    iget-object v1, p0, Ldot;->h:Ldos;

    iget v0, v0, Ldkn;->a:I

    .line 15
    invoke-interface {v1, v0}, Ldos;->a(I)V

    goto :goto_2

    .line 19
    :cond_3
    iput-object v1, p0, Ldot;->d:Ldpk;

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Ldot;->h:Ldos;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing Notification (id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Ldkn;->a:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", workSpecId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, p2, Ldkn;->b:I

    .line 18
    iget p1, p2, Ldkn;->a:I

    .line 19
    invoke-interface {v0, p1}, Ldos;->a(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ldpk;

    .line 5
    invoke-direct {v5, v3, v4}, Ldpk;-><init>(Ljava/lang/String;I)V

    const-string v3, "KEY_NOTIFICATION"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 7
    invoke-static {}, Ldkw;->a()Ldkw;

    if-eqz p1, :cond_2

    iget-object v3, p0, Ldot;->h:Ldos;

    if-eqz v3, :cond_2

    new-instance v3, Ldkn;

    invoke-direct {v3, v0, p1, v2}, Ldkn;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, Ldot;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldot;->d:Ldpk;

    if-nez v3, :cond_0

    iput-object v5, p0, Ldot;->d:Ldpk;

    iget-object v1, p0, Ldot;->h:Ldos;

    .line 9
    invoke-interface {v1, v0, v2, p1}, Ldos;->c(IILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v3, p0, Ldot;->h:Ldos;

    .line 10
    invoke-interface {v3, v0, p1}, Ldos;->b(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Ldot;->e:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkn;

    iget v0, v0, Ldkn;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldot;->e:Ljava/util/Map;

    iget-object v0, p0, Ldot;->d:Ldpk;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkn;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldot;->h:Ldos;

    iget v2, p1, Ldkn;->a:I

    iget-object p1, p1, Ldkn;->c:Landroid/app/Notification;

    .line 14
    invoke-interface {v0, v2, v1, p1}, Ldos;->c(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldot;->h:Ldos;

    iget-object v1, p0, Ldot;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldot;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxft;

    .line 2
    invoke-interface {v3, v0}, Laxft;->p(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldot;->b:Ldmp;

    iget-object v0, v0, Ldmp;->e:Ldlz;

    .line 4
    invoke-virtual {v0, p0}, Ldlz;->c(Ldlm;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Ldpv;Ldmo;)V
    .locals 4

    .line 1
    instance-of p2, p2, Ldnk;

    if-eqz p2, :cond_0

    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object p2, p0, Ldot;->b:Ldmp;

    .line 2
    invoke-static {p1}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object p1

    iget-object v0, p2, Ldmp;->i:Ldvn;

    new-instance v1, Ldri;

    iget-object p2, p2, Ldmp;->e:Ldlz;

    new-instance v2, Lccv;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, p1, v3}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p1, v3}, Ldri;-><init>(Ldlz;Lccv;ZI)V

    .line 3
    invoke-virtual {v0, v1}, Ldvn;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
