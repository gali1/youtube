.class public final Lpaj;
.super Loiv;
.source "PG"


# static fields
.field private static volatile c:Landroid/os/Bundle;

.field private static volatile d:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lofm;Lofn;Ljava/lang/String;Loin;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Loiv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILoin;Logq;Lohn;)V

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpaj;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lpaj;->a:Ljava/lang/String;

    iget-object p1, p6, Loin;->e:Ljava/lang/String;

    iput-object p1, p0, Lpaj;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic o(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "pendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpac;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lpac;

    goto :goto_0

    :cond_1
    new-instance v0, Lpac;

    invoke-direct {v0, p1}, Lpac;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lozh;->x:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lpaj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lpaj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final declared-synchronized l(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpak;->a:Z

    const-string v0, "config.url_uncompress.patterns"

    sget-object v1, Lpaq;->a:Lpaq;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "config.url_uncompress.replacements"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lpaq;->b([Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "config.email_type_map"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lpaj;->c:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lpaj;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpaj;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loil;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpaj;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    iget-object v3, v2, Lpae;->a:Lohj;

    .line 4
    invoke-virtual {v3}, Lohj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lpaj;->q()Lpac;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lpac;->a(Lpab;ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PeopleService is in unexpected state"

    .line 6
    invoke-static {v3, v2}, Lpda;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Failed to unregister listener"

    .line 7
    invoke-static {v3, v2}, Lpda;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpaj;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-super {p0}, Loiv;->m()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpaj;->l(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "post_init_resolution"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Loiv;->n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final p(Logk;I)V
    .locals 4

    .line 1
    invoke-super {p0}, Loiv;->I()V

    new-instance v0, Lpaf;

    .line 2
    invoke-direct {v0, p1}, Lpaf;-><init>(Logk;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpaj;->q()Lpac;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x131

    .line 11
    invoke-virtual {v1, p2, v2}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2, p1, p1}, Lpab;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public final q()Lpac;
    .locals 1

    .line 1
    invoke-super {p0}, Loiv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpac;

    return-object v0
.end method
