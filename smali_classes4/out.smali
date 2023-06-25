.class public final Lout;
.super Lovl;
.source "PG"


# static fields
.field static final a:Landroid/util/Pair;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Lous;

.field public final d:Lour;

.field public final e:Lour;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public final i:Lour;

.field public final j:Loup;

.field public final k:Loup;

.field public final l:Lour;

.field public final m:Lour;

.field public n:Z

.field public final o:Loup;

.field public final p:Loup;

.field public final q:Lour;

.field public final r:Lour;

.field public final s:Louq;

.field public final t:Ltoq;

.field public final u:Ltoq;

.field public final v:Ltoq;

.field public final w:Ltoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lout;->a:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lovd;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lovl;-><init>(Lovd;)V

    new-instance p1, Lour;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    .line 2
    invoke-direct {p1, p0, v2, v0, v1}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lout;->i:Lour;

    new-instance p1, Loup;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    .line 3
    invoke-direct {p1, p0, v1, v0}, Loup;-><init>(Lout;Ljava/lang/String;Z)V

    iput-object p1, p0, Lout;->j:Loup;

    new-instance p1, Lour;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lout;->l:Lour;

    new-instance p1, Lour;

    const-string v0, "session_id"

    .line 5
    invoke-direct {p1, p0, v0, v1, v2}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lout;->m:Lour;

    new-instance p1, Ltoq;

    const-string v0, "non_personalized_ads"

    .line 6
    invoke-direct {p1, p0, v0}, Ltoq;-><init>(Lout;Ljava/lang/String;)V

    iput-object p1, p0, Lout;->u:Ltoq;

    new-instance p1, Loup;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 7
    invoke-direct {p1, p0, v0, v3}, Loup;-><init>(Lout;Ljava/lang/String;Z)V

    iput-object p1, p0, Lout;->k:Loup;

    new-instance p1, Lour;

    const-string v0, "first_open_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lout;->d:Lour;

    new-instance p1, Lour;

    const-string v0, "app_install_time"

    .line 9
    invoke-direct {p1, p0, v0, v1, v2}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lout;->e:Lour;

    new-instance p1, Ltoq;

    const-string v0, "app_instance_id"

    .line 10
    invoke-direct {p1, p0, v0}, Ltoq;-><init>(Lout;Ljava/lang/String;)V

    iput-object p1, p0, Lout;->t:Ltoq;

    new-instance p1, Loup;

    const-string v0, "app_backgrounded"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Loup;-><init>(Lout;Ljava/lang/String;Z)V

    iput-object p1, p0, Lout;->o:Loup;

    new-instance p1, Loup;

    const-string v0, "deep_link_retrieval_complete"

    .line 12
    invoke-direct {p1, p0, v0, v3}, Loup;-><init>(Lout;Ljava/lang/String;Z)V

    iput-object p1, p0, Lout;->p:Loup;

    new-instance p1, Lour;

    const-string v0, "deep_link_retrieval_attempts"

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lout;->q:Lour;

    new-instance p1, Ltoq;

    const-string v0, "firebase_feature_rollouts"

    .line 14
    invoke-direct {p1, p0, v0}, Ltoq;-><init>(Lout;Ljava/lang/String;)V

    iput-object p1, p0, Lout;->v:Ltoq;

    new-instance p1, Ltoq;

    const-string v0, "deferred_attribution_cache"

    .line 15
    invoke-direct {p1, p0, v0}, Ltoq;-><init>(Lout;Ljava/lang/String;)V

    iput-object p1, p0, Lout;->w:Ltoq;

    new-instance p1, Lour;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lout;->r:Lour;

    new-instance p1, Louq;

    .line 17
    invoke-direct {p1, p0}, Louq;-><init>(Lout;)V

    iput-object p1, p0, Lout;->s:Louq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lovl;->j()V

    iget-object v0, p0, Lout;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Lout;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected final aD()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lout;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lout;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lout;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lous;

    .line 6
    invoke-virtual {p0}, Lovk;->L()Loth;

    .line 7
    sget-object v1, Lotx;->d:Lotw;

    invoke-virtual {v1}, Lotw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lous;-><init>(Lout;J)V

    iput-object v0, p0, Lout;->c:Lous;

    return-void
.end method

.method final b()Lovo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lovo;->c(Ljava/lang/String;I)Lovo;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "App measurement setting deferred collection"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lout;->i:Lour;

    invoke-virtual {v0}, Lour;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lout;->l:Lour;

    .line 2
    invoke-virtual {v0}, Lour;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lovo;->j(II)Z

    move-result p1

    return p1
.end method
