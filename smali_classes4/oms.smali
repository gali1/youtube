.class public final Loms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loic;
.implements Loid;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field protected final b:Lnpo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loms;->c:Ljava/lang/String;

    iput-object p3, p0, Loms;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loms;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lnpo;

    .line 3
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lnpo;-><init>(Landroid/content/Context;Landroid/os/Looper;Loic;Loid;I)V

    iput-object p3, p0, Loms;->b:Lnpo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Loms;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {p3}, Loil;->H()V

    return-void
.end method

.method public static d()Lfhm;
    .locals 4

    .line 1
    sget-object v0, Lfhm;->a:Lfhm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lfhm;

    iget v2, v1, Lfhm;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lfhm;->b:I

    const-wide/32 v2, 0x8000

    iput-wide v2, v1, Lfhm;->p:J

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhm;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Loms;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Loms;->d()Lfhm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loms;->f()Lomz;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    iget-object v2, p0, Loms;->c:Ljava/lang/String;

    iget-object v3, p0, Loms;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v4, v2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lfhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    .line 7
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lfhm;->a:Lfhm;

    .line 8
    invoke-static {v3, v0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lfhm;

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lfhm;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lfhm;

    iget-object v1, p0, Loms;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catch_2
    :goto_2
    invoke-virtual {p0}, Loms;->e()V

    iget-object v0, p0, Loms;->e:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_3
    iget-object v0, p0, Loms;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-static {}, Loms;->d()Lfhm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {p0}, Loms;->e()V

    iget-object v1, p0, Loms;->e:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Loms;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Loms;->d()Lfhm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loms;->b:Lnpo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loil;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loms;->b:Lnpo;

    invoke-virtual {v0}, Loil;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Loms;->b:Lnpo;

    .line 2
    invoke-virtual {v0}, Loil;->m()V

    :cond_1
    return-void
.end method

.method protected final f()Lomz;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loms;->b:Lnpo;

    invoke-virtual {v0}, Lnpo;->i()Lomz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
