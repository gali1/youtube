.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;
.super Lfmz;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;


# instance fields
.field public final a:Lnon;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/util/SparseArray;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    .line 3
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lnon;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lnon;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static e(Ljava/util/List;Landroid/os/Handler;Lnon;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;-><init>(Landroid/os/Handler;Lnon;)V

    check-cast p0, Lahuj;

    .line 2
    invoke-virtual {p0}, Lahuj;->D()Laiap;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lnon;

    .line 5
    invoke-virtual {v1, p1, p2}, Lnon;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b:Landroid/os/Handler;

    new-instance v1, Lznb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lznb;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;IZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
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

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lnon;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v1, v1, Lnon;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldej;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldej;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b(IZ)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarService"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    if-eqz v1, :cond_3

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
