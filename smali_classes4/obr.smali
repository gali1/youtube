.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaSessionUtils"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobr;->a:Loco;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    return p0
.end method

.method public static e(Loae;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Loae;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lobr;->a:Loco;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getNotificationActions"

    aput-object v3, v1, v2

    const-class v2, Loae;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Loco;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Loae;)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Loae;->b()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lobr;->a:Loco;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCompactViewActionIndices"

    aput-object v3, v1, v2

    const-class v2, Loae;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Loco;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
