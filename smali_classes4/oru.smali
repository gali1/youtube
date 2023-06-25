.class final Loru;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Losq;


# direct methods
.method public constructor <init>(Losq;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loru;->c:Losq;

    iput-object p2, p0, Loru;->a:Landroid/content/Context;

    iput-object p3, p0, Loru;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Loru;->a:Landroid/content/Context;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v5, v1, Loru;->c:Losq;

    iget-object v0, v1, Loru;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v6, Lolp;->b:Lolo;

    .line 3
    invoke-static {v0, v6, v2}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 4
    invoke-virtual {v0, v6}, Lolp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg;->asInterface(Landroid/os/IBinder;)Lorh;

    move-result-object v0
    :try_end_1
    .catch Loll; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Losq;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, v5, Losq;->e:Lorh;

    iget-object v0, v1, Loru;->c:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    if-nez v0, :cond_0

    iget-object v0, v1, Loru;->c:Losq;

    iget-object v0, v0, Losq;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Loru;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, v2}, Lolp;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Loru;->a:Landroid/content/Context;

    .line 9
    invoke-static {v5, v2}, Lolp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    int-to-long v9, v5

    const-wide/32 v7, 0x1388f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Loru;->b:Landroid/os/Bundle;

    iget-object v2, v1, Loru;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lpda;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Loru;->c:Losq;

    iget-object v2, v2, Losq;->e:Lorh;

    .line 12
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v5, v1, Loru;->a:Landroid/content/Context;

    .line 13
    invoke-static {v5}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v5

    iget-wide v6, v1, Loru;->f:J

    invoke-interface {v2, v5, v0, v6, v7}, Lorh;->initialize(Lolb;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Loru;->c:Losq;

    .line 14
    invoke-virtual {v2, v0, v4, v3}, Losq;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
