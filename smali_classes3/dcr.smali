.class public final Ldcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroidx/preference/PreferenceScreen;

.field public c:Ldcq;

.field public d:Ldco;

.field public e:Ldcp;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$Editor;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldcr;->g:J

    iput-object p1, p0, Ldcr;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ldcr;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldcr;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldcr;->g:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldcr;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcr;->i:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldcr;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldcr;->i:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Ldcr;->i:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldcr;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ldcr;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcr;->f:Landroid/content/Context;

    iget-object v1, p0, Ldcr;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldcr;->h:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Ldcr;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->b:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->A(Ldcr;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ldcr;->i:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Ldcr;->a:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldcr;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ldcr;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final h(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->d:Ldco;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldco;->r(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
