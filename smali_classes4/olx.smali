.class public final Lolx;
.super Lomb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lofo;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lolx;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lolx;->b:Landroid/content/Context;

    iput-wide p4, p0, Lolx;->c:J

    invoke-direct {p0, p1}, Lomb;-><init>(Lofo;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lofa;)V
    .locals 7

    .line 1
    check-cast p1, Lomf;

    iget-object v0, p0, Lolx;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lpda;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lolx;->b:Landroid/content/Context;

    iget-wide v4, p0, Lolx;->c:J

    new-instance v0, Lawgn;

    invoke-direct {v0, v2, v4, v5, v1}, Lawgn;-><init>(Ljava/lang/Object;JI)V

    .line 11
    invoke-static {v0}, Lpda;->G(Ljava/lang/Runnable;)V

    new-instance v0, Lonz;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lonz;-><init>(Landroid/content/Context;Lpda;JI)V

    .line 12
    invoke-static {v0}, Lpda;->G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lolx;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-wide v1, p0, Lolx;->c:J

    .line 13
    invoke-static {v0}, Lpda;->F(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 14
    invoke-virtual {p1, v0}, Lomf;->l(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 15
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lomg;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lomf;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 17
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-static {p1, v4}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 20
    invoke-virtual {v3, v0, p1}, Lfmy;->rk(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lpda;->F(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 3
    invoke-virtual {p1, v0}, Lomf;->l(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 4
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lomg;

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lomf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 5
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2, v1, p1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfna;->i(Landroid/os/Parcel;)Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void
.end method
