.class public final Laivc;
.super Lohw;
.source "PG"


# instance fields
.field final synthetic a:Lawrt;


# direct methods
.method public constructor <init>(Lawrt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laivc;->a:Lawrt;

    const/4 p1, 0x0

    const/16 v0, 0x232a

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lohw;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lofa;Lpcx;)V
    .locals 5

    .line 1
    check-cast p1, Laiva;

    .line 2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Laivf;

    new-instance v0, Laivb;

    .line 3
    invoke-direct {v0, p0, p2}, Laivb;-><init>(Laivc;Lpcx;)V

    iget-object v1, p0, Laivc;->a:Lawrt;

    iget-object v1, v1, Lawrt;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v2, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0, v2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/appindexing/internal/CallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p2, v4}, Lpcx;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Laivc;->a:Lawrt;

    iget-object p2, p2, Lawrt;->c:Ljava/lang/Object;

    check-cast p2, Laivd;

    iget-object p2, p2, Laivd;->b:Ljava/util/Queue;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Laivc;->a:Lawrt;

    iget-object v0, v0, Lawrt;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laivd;

    iget v1, v1, Laivd;->c:I

    if-nez v1, :cond_2

    check-cast v0, Laivd;

    iget-object p1, v0, Laivd;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawrt;

    iget-object v0, p0, Laivc;->a:Lawrt;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    .line 12
    :cond_1
    invoke-static {v2}, Lc;->H(Z)V

    move-object v4, p1

    goto :goto_1

    .line 22
    :cond_2
    check-cast v0, Laivd;

    iput p1, v0, Laivd;->c:I

    .line 13
    :goto_1
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    if-eq v0, v3, :cond_6

    const-string p1, "API call failed. Status code: "

    .line 14
    invoke-static {v0, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseAppIndex"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "FirebaseAppIndex"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "FirebaseAppIndex"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    invoke-virtual {p2, v4}, Lpcx;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laivc;->a:Lawrt;

    iget-object p1, p1, Lawrt;->b:Ljava/lang/Object;

    new-instance p2, Laiuu;

    const-string v0, "Indexing error."

    .line 17
    invoke-direct {p2, v0}, Laiuu;-><init>(Ljava/lang/String;)V

    check-cast p1, Lpcx;

    invoke-virtual {p1, p2}, Lpcx;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Laivc;->a:Lawrt;

    iget-object p1, p1, Lawrt;->c:Ljava/lang/Object;

    check-cast p1, Laivd;

    iget-object p1, p1, Laivd;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Laivc;->a:Lawrt;

    iget-object p2, p2, Lawrt;->c:Ljava/lang/Object;

    check-cast p2, Laivd;

    iget-object p2, p2, Laivd;->b:Ljava/util/Queue;

    .line 18
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawrt;

    iget-object v0, p0, Laivc;->a:Lawrt;

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 19
    :goto_3
    invoke-static {v3}, Lc;->H(Z)V

    iget-object p2, p0, Laivc;->a:Lawrt;

    iget-object p2, p2, Lawrt;->c:Ljava/lang/Object;

    check-cast p2, Laivd;

    iget-object p2, p2, Laivd;->b:Ljava/util/Queue;

    .line 20
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lawrt;

    iget-object p2, p0, Laivc;->a:Lawrt;

    iget-object p2, p2, Lawrt;->c:Ljava/lang/Object;

    check-cast p2, Laivd;

    iput v2, p2, Laivd;->c:I

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v4}, Lawrt;->c()V

    :cond_9
    return-void

    :catchall_1
    move-exception p2

    .line 21
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
