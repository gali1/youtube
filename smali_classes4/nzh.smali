.class public final Lnzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Lnzf;

.field public final c:Lnzm;

.field public final d:Lnzj;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Lnzi;

.field public g:Lnyf;

.field public h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzh;->a:Loco;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lnzf;Lnzm;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzh;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lnzh;->b:Lnzf;

    iput-object p3, p0, Lnzh;->c:Lnzm;

    new-instance p1, Lnzj;

    invoke-direct {p1, p4, p5}, Lnzj;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lnzh;->d:Lnzj;

    new-instance p1, Lahag;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lnzh;->j:Landroid/os/Handler;

    new-instance p1, Lnrp;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lnzh;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnya;->a()Lnya;

    move-result-object v0

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lnya;->c()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final i(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    iget-object v0, p0, Lnzh;->f:Lnzi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    iput-object v1, v0, Lnzi;->d:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    iput v1, v0, Lnzi;->h:I

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iput-object p1, v0, Lnzi;->i:Ljava/lang/String;

    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnzh;->f:Lnzi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Loco;->f()V

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lnzh;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnzh;->f:Lnzi;

    .line 3
    iget-object v2, v2, Lnzi;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lnzh;->f:Lnzi;

    .line 6
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Loco;->f()V

    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzh;->j:Landroid/os/Handler;

    iget-object v1, p0, Lnzh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnzh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzh;->g:Lnyf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lnzh;->f:Lnzi;

    .line 3
    iget-object v1, v1, Lnzi;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lnzh;->i(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object v0, p0, Lnzh;->f:Lnzi;

    .line 6
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lnzh;->a:Loco;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 7
    invoke-virtual {v0, v2, v1}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lnzh;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzh;->c:Lnzm;

    .line 2
    invoke-static {v0}, Lnzi;->a(Lnzm;)Lnzi;

    move-result-object v0

    iput-object v0, p0, Lnzh;->f:Lnzi;

    .line 3
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lnzh;->g:Lnyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lnyf;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnzi;->j:Z

    iget-object v0, p0, Lnzh;->f:Lnzi;

    .line 5
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    invoke-static {}, Lnzh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnzi;->c:Ljava/lang/String;

    iget-object v0, p0, Lnzh;->g:Lnyf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lnyf;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lnzh;->i(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_2
    iget-object v0, p0, Lnzh;->f:Lnzi;

    .line 8
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lnzh;->g:Lnyf;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "Must be called from the main thread."

    .line 9
    invoke-static {v3}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v3, v1, Lnzb;->f:Lnys;

    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :try_start_0
    invoke-interface {v3}, Lnys;->a()I

    move-result v3

    const v4, 0xc952160

    if-lt v3, v4, :cond_5

    iget-object v1, v1, Lnzb;->f:Lnys;

    .line 11
    invoke-interface {v1}, Lnys;->b()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    const-class v1, Lnys;

    .line 13
    invoke-static {}, Loco;->f()V

    .line 8
    :cond_5
    :goto_2
    iput v2, v0, Lnzi;->k:I

    iget-object v0, p0, Lnzh;->f:Lnzi;

    .line 14
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, Loco;->f()V

    .line 2
    invoke-virtual {p0}, Lnzh;->c()V

    iget-object v0, p0, Lnzh;->d:Lnzj;

    iget-object v1, p0, Lnzh;->f:Lnzi;

    .line 3
    invoke-virtual {v0, v1, p1}, Lnzj;->c(Lnzi;I)Laiie;

    move-result-object p1

    iget-object v0, p0, Lnzh;->b:Lnzf;

    const/16 v1, 0xe4

    .line 4
    invoke-virtual {v0, p1, v1}, Lnzf;->a(Laiie;I)V

    .line 5
    invoke-virtual {p0}, Lnzh;->b()V

    iget-boolean p1, p0, Lnzh;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnzh;->f:Lnzi;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnzh;->f:Lnzi;

    iget-object v1, p0, Lnzh;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loco;->f()V

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lnzi;->c:Ljava/lang/String;

    const-string v3, "application_id"

    .line 3
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lnzi;->d:Ljava/lang/String;

    const-string v3, "receiver_metrics_id"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v0, Lnzi;->e:J

    const-string v4, "analytics_session_id"

    .line 5
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v2, v0, Lnzi;->f:I

    const-string v3, "event_sequence_number"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lnzi;->g:Ljava/lang/String;

    const-string v3, "receiver_session_id"

    .line 7
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v2, v0, Lnzi;->h:I

    const-string v3, "device_capabilities"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lnzi;->i:Ljava/lang/String;

    const-string v3, "device_model_name"

    .line 9
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v2, v0, Lnzi;->k:I

    const-string v3, "analytics_session_start_type"

    .line 10
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, v0, Lnzi;->j:Z

    const-string v2, "is_output_switcher_enabled"

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzh;->j:Landroid/os/Handler;

    iget-object v1, p0, Lnzh;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lnzh;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnzh;->f:Lnzi;

    .line 2
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnzh;->f:Lnzi;

    .line 3
    iget-object v0, v0, Lnzi;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Loco;->f()V

    return v1
.end method
