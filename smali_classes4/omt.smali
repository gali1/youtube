.class public final Lomt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loic;
.implements Loid;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:J

.field protected final c:Lnpo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lomq;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lomq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lomt;->d:Ljava/lang/String;

    iput p2, p0, Lomt;->h:I

    iput-object p4, p0, Lomt;->e:Ljava/lang/String;

    iput-object p5, p0, Lomt;->g:Lomq;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lomt;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lomt;->b:J

    new-instance p3, Lnpo;

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lnpo;-><init>(Landroid/content/Context;Landroid/os/Looper;Loic;Loid;I)V

    iput-object p3, p0, Lomt;->c:Lnpo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lomt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3}, Loil;->H()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/gass/internal/ProgramResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>(I[BI)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lomt;->b:J

    const/16 p1, 0xfab

    invoke-virtual {p0, p1, v0, v1}, Lomt;->f(IJ)V

    iget-object p1, p0, Lomt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lomt;->d()Lcom/google/android/gms/gass/internal/ProgramResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lomt;->h()Lomz;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/gass/internal/ProgramRequest;

    iget v1, p0, Lomt;->h:I

    iget-object v5, p0, Lomt;->d:Ljava/lang/String;

    iget-object v6, p0, Lomt;->e:Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v7}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2, v1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/gass/internal/ProgramResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-wide v2, p0, Lomt;->b:J

    const/16 v0, 0x1393

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Lomt;->f(IJ)V

    iget-object v0, p0, Lomt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lomt;->e()V

    iget-object v0, p0, Lomt;->f:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lomt;->b:J

    const/16 v0, 0x7da

    .line 10
    invoke-virtual {p0, v0, v2, v3, v1}, Lomt;->g(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lomt;->e()V

    iget-object v1, p0, Lomt;->f:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    throw v0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lomt;->b:J

    const/16 p1, 0xfac

    invoke-virtual {p0, p1, v0, v1}, Lomt;->f(IJ)V

    iget-object p1, p0, Lomt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lomt;->d()Lcom/google/android/gms/gass/internal/ProgramResponse;

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
    iget-object v0, p0, Lomt;->c:Lnpo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loil;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lomt;->c:Lnpo;

    invoke-virtual {v0}, Loil;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lomt;->c:Lnpo;

    .line 2
    invoke-virtual {v0}, Loil;->m()V

    :cond_1
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lomt;->g(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final g(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lomt;->g:Lomq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lomq;->c(IJLjava/lang/Exception;)V

    return-void
.end method

.method protected final h()Lomz;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lomt;->c:Lnpo;

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
