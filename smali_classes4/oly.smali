.class public final Loly;
.super Lomb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method public constructor <init>(Lofo;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loly;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lomb;-><init>(Lofo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Lofa;)V
    .locals 3

    .line 1
    check-cast p1, Lomf;

    iget-object v0, p0, Loly;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    invoke-static {v0}, Lpda;->F(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 3
    sget-object v1, Lomi;->a:Lpej;

    .line 4
    invoke-virtual {v1}, Lpej;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lomg;

    .line 6
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lfna;->i(Landroid/os/Parcel;)Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lomg;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lomf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 12
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0, p1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lfna;->i(Landroid/os/Parcel;)Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void
.end method
