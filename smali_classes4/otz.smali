.class public final Lotz;
.super Lfmz;
.source "PG"

# interfaces
.implements Loua;


# instance fields
.field public final a:Loxc;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loxc;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Lotz;->a:Loxc;

    const/4 p1, 0x0

    iput-object p1, p0, Lotz;->c:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lotz;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, p0, Lotz;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lotz;->a:Loxc;

    .line 3
    invoke-virtual {p2}, Loxc;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 4
    invoke-static {p2, v3, v0}, Lpda;->Q(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x40

    .line 6
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {p2}, Loex;->a(Landroid/content/Context;)Loex;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Loex;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :catch_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lotz;->a:Loxc;

    .line 9
    invoke-virtual {p2}, Loxc;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Loex;->a(Landroid/content/Context;)Loex;

    move-result-object p2

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Loex;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 2
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lotz;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object p2, p0, Lotz;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_5
    iget-object p2, p0, Lotz;->c:Ljava/lang/String;

    if-nez p2, :cond_6

    iget-object p2, p0, Lotz;->a:Loxc;

    .line 12
    invoke-virtual {p2}, Loxc;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 13
    invoke-static {p2, v0, p1}, Lpda;->Q(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, p0, Lotz;->c:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lotz;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return-void

    .line 18
    :cond_8
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 20
    iget-object v0, p0, Lotz;->a:Loxc;

    .line 16
    invoke-virtual {v0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 17
    invoke-virtual {v0, v1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    throw p2

    .line 8
    :cond_9
    iget-object p1, p0, Lotz;->a:Loxc;

    .line 19
    invoke-virtual {p1}, Loxc;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lotz;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lotz;->a:Loxc;

    .line 4
    invoke-virtual {v0}, Loxc;->s()Loxf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Loxf;->ac(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lotz;->a:Loxc;

    .line 2
    invoke-virtual {v0, p1}, Loxc;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0, p3}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p3, p0, Lotz;->a:Loxc;

    .line 4
    invoke-virtual {p3}, Loxc;->aC()Lovb;

    move-result-object p3

    new-instance v7, Lovf;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lovf;-><init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 5
    invoke-virtual {p3, v7}, Lovb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lotz;->a:Loxc;

    .line 7
    invoke-virtual {p2}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotz;->a:Loxc;

    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, p0, Lotz;->a:Loxc;

    .line 2
    invoke-virtual {v0, p1, p2}, Loxc;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotz;->a:Loxc;

    invoke-virtual {v0}, Loxc;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lotz;->a:Loxc;

    .line 3
    invoke-virtual {v0}, Loxc;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 52
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lotz;->n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 7
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lotz;->p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1}, Lotz;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lotz;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 21
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 24
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lotz;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v2

    .line 32
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lotz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 36
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, v2}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 40
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Lotz;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 44
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 45
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 46
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 47
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 49
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lotz;->e(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    new-instance p1, Lovg;

    invoke-direct {p1, p0, p2, p4}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p0, p1}, Lotz;->d(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 106
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p2, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 55
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lotz;->m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 59
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 60
    invoke-virtual {p0, p1}, Lotz;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 63
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lotz;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lotz;->s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 77
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v0

    .line 78
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 79
    invoke-direct {p0, p1}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 80
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 81
    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lotz;->a:Loxc;

    .line 82
    invoke-virtual {v1}, Loxc;->aC()Lovb;

    move-result-object v1

    new-instance v2, Ldso;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, v3}, Ldso;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v1, v2}, Lovb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 84
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafua;

    if-nez v0, :cond_1

    .line 87
    iget-object v3, v2, Lafua;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Loxf;->an(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 88
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafua;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 115
    :goto_1
    iget-object v0, p0, Lotz;->a:Loxc;

    .line 89
    invoke-virtual {v0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 91
    invoke-virtual {v0, v1, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 92
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 95
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 96
    invoke-virtual {p0, p1}, Lotz;->q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 43
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 102
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v0, p4}, Lotz;->e(Ljava/lang/String;Z)V

    new-instance p2, Love;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v0, v1}, Love;-><init>(Lotz;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;I)V

    .line 105
    invoke-virtual {p0, p2}, Lotz;->d(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 120
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 108
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 109
    invoke-virtual {p0, p1}, Lotz;->j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {p2, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 113
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lotz;->r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 97
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {p2, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 118
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lotz;->k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lotz;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lotz;->a:Loxc;

    .line 2
    invoke-virtual {v0}, Loxc;->aC()Lovb;

    move-result-object v0

    new-instance v7, Lovf;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lovf;-><init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lovb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lotz;->a:Loxc;

    .line 5
    invoke-virtual {p2}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    const-string p3, "Failed to get conditional user properties as"

    .line 6
    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-direct {p0, p4}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Lotz;->a:Loxc;

    .line 4
    invoke-virtual {v0}, Loxc;->aC()Lovb;

    move-result-object v7

    new-instance v8, Lovf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lovf;-><init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 5
    invoke-virtual {v7, v8}, Lovb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafua;

    if-nez p3, :cond_1

    .line 9
    iget-object v1, v0, Lafua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loxf;->an(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafua;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lotz;->a:Loxc;

    .line 11
    invoke-virtual {p2}, Loxc;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    .line 12
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lotz;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lotz;->a:Loxc;

    .line 2
    invoke-virtual {v0}, Loxc;->aC()Lovb;

    move-result-object v0

    new-instance v7, Lovf;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lovf;-><init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lovb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafua;

    if-nez p4, :cond_1

    .line 7
    iget-object v1, v0, Lafua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loxf;->an(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafua;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lotz;->a:Loxc;

    .line 9
    invoke-virtual {p3}, Loxc;->aB()Loui;

    move-result-object p3

    iget-object p3, p3, Loui;->c:Loug;

    invoke-static {p1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 10
    invoke-virtual {p3, p4, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lovg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lovh;

    invoke-direct {v0, p0, p1, p2}, Lovh;-><init>(Lotz;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 3
    invoke-virtual {p0, v0}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lotz;->e(Ljava/lang/String;Z)V

    new-instance v0, Lovg;

    invoke-direct {v0, p0, p1, v1}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    new-instance p1, Love;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    new-instance v0, Lovg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lotz;->a:Loxc;

    .line 3
    invoke-virtual {p1}, Loxc;->aC()Lovb;

    move-result-object p1

    invoke-virtual {p1}, Lovb;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lotz;->a:Loxc;

    .line 5
    invoke-virtual {p1}, Loxc;->aC()Lovb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lovb;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lovj;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lovj;-><init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v8}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    new-instance v0, Love;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Love;-><init>(Lotz;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 4
    invoke-virtual {p0, v0}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lovg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lotz;->f(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Love;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 3
    invoke-virtual {p0, v0}, Lotz;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lotz;->e(Ljava/lang/String;Z)V

    iget-object v1, p0, Lotz;->a:Loxc;

    .line 4
    invoke-virtual {v1}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->j:Loug;

    iget-object v2, p0, Lotz;->a:Loxc;

    .line 5
    invoke-virtual {v2}, Loxc;->k()Loue;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 6
    invoke-virtual {v1, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lotz;->a:Loxc;

    .line 7
    invoke-virtual {v1}, Loxc;->X()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lotz;->a:Loxc;

    .line 9
    invoke-virtual {v5}, Loxc;->aC()Lovb;

    move-result-object v5

    new-instance v6, Lovi;

    invoke-direct {v6, p0, p1, p2}, Lovi;-><init>(Lotz;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lovl;->j()V

    new-instance v7, Louz;

    .line 11
    invoke-direct {v7, v5, v6, v0}, Louz;-><init>(Lovb;Ljava/util/concurrent/Callable;Z)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lovb;->b:Lova;

    if-ne v0, v6, :cond_0

    .line 13
    invoke-virtual {v7}, Louz;->run()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v5, v7}, Lovb;->c(Louz;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lotz;->a:Loxc;

    .line 16
    invoke-virtual {v0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {v0, v5, v6}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lotz;->a:Loxc;

    .line 18
    invoke-virtual {v5}, Loxc;->X()V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Lotz;->a:Loxc;

    .line 20
    invoke-virtual {v3}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->j:Loug;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lotz;->a:Loxc;

    .line 21
    invoke-virtual {v7}, Loxc;->k()Loue;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    invoke-virtual {v3, v4, v7, v8, v1}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :goto_1
    iget-object v1, p0, Lotz;->a:Loxc;

    .line 25
    invoke-virtual {v1}, Loxc;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    invoke-static {p2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lotz;->a:Loxc;

    .line 26
    invoke-virtual {v2}, Loxc;->k()Loue;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 27
    invoke-virtual {v1, v2, p2, p1, v0}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
