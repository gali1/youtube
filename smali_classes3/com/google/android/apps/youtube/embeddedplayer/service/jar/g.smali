.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# static fields
.field public static final synthetic i:I

.field private static k:Ljava/lang/ref/WeakReference;

.field private static l:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

.field public final f:Lawxf;

.field final g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

.field final h:Lsso;

.field private final m:Ljava/util/HashSet;

.field private final n:Z

.field private o:Z

.field private final p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;ZLcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lawxf;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    move/from16 v12, p3

    iput-boolean v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

    const/4 v2, 0x1

    invoke-direct {v9, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;I)V

    iput-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v6, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;I)V

    new-instance v5, Lsso;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->h:Lsso;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    .line 3
    invoke-direct {v11, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;)V

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m:Ljava/util/HashSet;

    .line 5
    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lsso;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lavum;Lagut;Z)V

    iput-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    return-void
.end method

.method private static declared-synchronized A(Lavux;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lavux;
    .locals 4

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->h(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "Csi controller service is disconnected"

    .line 3
    invoke-static {v1}, Lagsx;->s(Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v1, Ladvs;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, v2}, Ladvs;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lmya;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p0, p2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p0

    .line 6
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p0, p2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lavux;->r()Lavux;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static B()Lavux;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavux;

    return-object v0
.end method

.method private static C(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Csi controller service is disconnected"

    .line 3
    invoke-static {p0}, Lagsx;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lawxf;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    invoke-virtual {v0, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lmzh;->n()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->l:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lmzh;->m(Landroid/os/RemoteException;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ladlo;->mt()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    :cond_3
    return-void
.end method

.method private final E(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 1
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->D()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->d:Landroid/view/View;

    if-eqz v3, :cond_4

    if-ne v3, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string v3, "Another player view is already attached."

    .line 3
    invoke-static {v1, v3}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->d:Landroid/view/View;

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Ladlo;->mt()Landroid/view/View;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    :try_start_0
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 7
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p2}, Lmzh;->m(Landroid/os/RemoteException;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l:Lawxf;

    new-instance v1, Lmrr;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, v1}, Lavum;->E(Lavvz;)Lavum;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lawxf;

    .line 10
    invoke-virtual {p2, v1}, Lavum;->aP(Lavur;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->d:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lmul;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return v0
.end method

.method private final F(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z

    move-result p1

    return p1
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;
    .locals 8

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 2
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v6, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    invoke-direct {v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;-><init>()V

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;ZLcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;)V

    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Lavux;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lavux;
    .locals 2

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->B()Lavux;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->A(Lavux;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lavux;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized u()V
    .locals 3

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->B()Lavux;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lnav;->d:Lnav;

    .line 2
    invoke-virtual {v1, v2}, Lavux;->ah(Lavwe;)Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "No coordinator instance, player did not tear down."

    .line 3
    invoke-static {v1}, Lagsx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lalho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->c:Lxve;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    :cond_0
    const-string p1, "Command routing not available"

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "Routing in the remote-loaded process does not support arguments"

    .line 1
    invoke-static {p2}, Lagsx;->r(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a(Lalho;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->g:Z

    const-string v4, "isFullscreen"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "fullscreenHelperState"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->Q()[B

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v0

    .line 1
    :goto_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_4
    const-string p1, "apiPlayerState"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-ne v0, p1, :cond_1

    const-string v0, "Deregistering currently playing fragment."

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->e(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-ne v0, p1, :cond_3

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->w()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    invoke-static {v0}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz v0, :cond_0

    const-string v0, "Attempting to register more than one fullscreen embed."

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lwdr;

    .line 2
    invoke-virtual {v3}, Lwdb;->g()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->f:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->A:Lavvk;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->z:Lavvk;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->M()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->c:Lavvj;

    .line 7
    invoke-virtual {v1}, Lavvj;->dispose()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->B(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lmzh;->m(Landroid/os/RemoteException;)V

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->d:Lavvk;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v3}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->f:Lavvk;

    .line 12
    invoke-interface {v3}, Lavvk;->rP()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->f:Lavvk;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->d()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->c()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/a;

    if-eqz v3, :cond_4

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/a;

    :cond_4
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 21
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c()V

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->d()V

    .line 23
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 24
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    :goto_1
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k:Ljava/lang/ref/WeakReference;

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p1, "Attempting to relinquish an ungranted playback."

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;Z)V
    .locals 8

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "No description for playback provided."

    .line 1
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    iget v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n:I

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    :try_start_3
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->l:Z

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->n()V

    if-nez v4, :cond_3

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->m()V

    :cond_3
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->m(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->e:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->pc()V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 9
    invoke-virtual {p1}, Ladlo;->mA()V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    if-ne v2, p3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iput-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lwdr;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->c:Landroid/app/ActionBar;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->d:Landroid/view/Window;

    const/16 v2, 0x9

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 12
    invoke-virtual {p3, p1}, Lwdr;->n(Z)V

    .line 10
    :goto_1
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 13
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    invoke-interface {p1, p3, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v5, p2

    move v6, p4

    .line 15
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->p(Ljava/lang/String;ZIZI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_6
    :try_start_5
    invoke-static {}, Lmzh;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n:I

    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_8

    :try_start_7
    iput-boolean v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->l:Z

    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->o(Ljava/lang/String;IIZI)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 20
    :try_start_8
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_8
    :try_start_9
    invoke-static {}, Lmzh;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_a
    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n:I

    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_a

    :try_start_b
    iput-boolean v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->l:Z

    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->q(Ljava/util/List;IIZI)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    .line 24
    :try_start_c
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_a
    :try_start_d
    invoke-static {}, Lmzh;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Landroid/os/Bundle;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "fullscreenHelperState"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    const-string v4, "isFullscreen"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lsso;

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->e(Z)V

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "Aborting Fragment restoration because player is not visible"

    .line 7
    invoke-static {p2}, Lagsx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "apiPlayerState"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->t([B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-static {p2}, Lmzh;->m(Landroid/os/RemoteException;)V

    .line 7
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz p2, :cond_4

    if-ne p2, p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    if-eqz p1, :cond_6

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->B:Z

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->a:Z

    if-eqz p2, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lmzh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lmzh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lmzh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmzh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmzh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
