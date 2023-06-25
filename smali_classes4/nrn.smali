.class public final Lnrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnqd;

.field public b:[Lnoo;

.field public c:Lnqt;

.field public d:Ljava/lang/String;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lfhr;

.field public g:Lfhr;

.field public final h:Ljid;

.field private final i:Lnsy;

.field private final j:Lnpt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lnpt;->a:Lnpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnsy;

    invoke-direct {v1}, Lnsy;-><init>()V

    iput-object v1, p0, Lnrn;->i:Lnsy;

    new-instance v1, Ljid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljid;-><init>([C)V

    iput-object v1, p0, Lnrn;->h:Ljid;

    new-instance v1, Lnrm;

    invoke-direct {v1, p0}, Lnrm;-><init>(Lnrn;)V

    iput-object v1, p0, Lnrn;->a:Lnqd;

    iput-object p1, p0, Lnrn;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lnrn;->j:Lnpt;

    iput-object v2, p0, Lnrn;->c:Lnqt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;[Lnoo;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lnoo;->b:Lnoo;

    invoke-virtual {v3, v4}, Lnoo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v5, "invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lnoo;)V

    iput-boolean v1, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    return-object v2
.end method


# virtual methods
.method public final a()Lnri;
    .locals 2

    .line 1
    iget-object v0, p0, Lnrn;->c:Lnqt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lnqt;->b()Lnri;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrn;->c:Lnqt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqt;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lnrl;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrn;->c:Lnqt;

    if-nez v0, :cond_6

    iget-object v0, p0, Lnrn;->b:[Lnoo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnrn;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnrn;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnrn;->b:[Lnoo;

    .line 3
    invoke-static {v0, v1}, Lnrn;->f(Landroid/content/Context;[Lnoo;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v4

    const-string v1, "search_v2"

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lnqc;->a()Lnqa;

    move-result-object v1

    iget-object v2, p0, Lnrn;->d:Ljava/lang/String;

    .line 6
    new-instance v3, Lnpx;

    invoke-direct {v3, v1, v0, v4, v2}, Lnpx;-><init>(Lnqa;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Lnqb;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqt;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lnqc;->a()Lnqa;

    move-result-object v2

    iget-object v5, p0, Lnrn;->d:Ljava/lang/String;

    iget-object v6, p0, Lnrn;->i:Lnsy;

    .line 9
    new-instance v7, Lnpw;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lnpw;-><init>(Lnqa;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lnta;)V

    .line 10
    invoke-virtual {v7, v0}, Lnqb;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqt;

    .line 7
    :goto_0
    iput-object v0, p0, Lnrn;->c:Lnqt;

    new-instance v1, Lnqh;

    iget-object v2, p0, Lnrn;->a:Lnqd;

    .line 11
    invoke-direct {v1, v2}, Lnqh;-><init>(Lntr;)V

    invoke-interface {v0, v1}, Lnqt;->k(Lnqi;)V

    iget-object v0, p0, Lnrn;->f:Lfhr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnrn;->c:Lnqt;

    new-instance v2, Lnqf;

    .line 12
    invoke-direct {v2, v0}, Lnqf;-><init>(Lfhr;)V

    invoke-interface {v1, v2}, Lnqt;->s(Lnqf;)V

    :cond_1
    iget-object v0, p0, Lnrn;->g:Lfhr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnrn;->c:Lnqt;

    new-instance v2, Lnqx;

    .line 13
    invoke-direct {v2, v0}, Lnqx;-><init>(Lfhr;)V

    invoke-interface {v1, v2}, Lnqt;->m(Lnqy;)V

    :cond_2
    iget-object v0, p0, Lnrn;->c:Lnqt;

    new-instance v1, Lnre;

    .line 14
    invoke-direct {v1}, Lnre;-><init>()V

    .line 15
    invoke-interface {v0, v1}, Lnqt;->u(Lnre;)V

    iget-object v0, p0, Lnrn;->c:Lnqt;

    .line 16
    invoke-interface {v0}, Lnqt;->q()V

    iget-object v0, p0, Lnrn;->c:Lnqt;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lnqt;->g()Lolb;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v1, Lnsb;->c:Lssv;

    invoke-virtual {v1}, Lssv;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lnrx;->H:Lnrv;

    .line 19
    invoke-virtual {v1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v1, Lnuf;->a:Landroid/os/Handler;

    new-instance v2, Lnxl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnrn;->e:Landroid/view/ViewGroup;

    .line 20
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lnrn;->c:Lnqt;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnrn;->j:Lnpt;

    iget-object v2, p0, Lnrn;->e:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lnpt;->a(Landroid/content/Context;Lnrl;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    invoke-interface {v0, p1}, Lnqt;->p(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrn;->c:Lnqt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqt;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrn;->c:Lnqt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqt;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method
