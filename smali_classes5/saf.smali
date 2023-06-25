.class final Lsaf;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpChimeRegistratorImpl$parseResponseAndUpdateAccounts$2"
    c = "GnpChimeRegistratorImpl.kt"
    d = "invokeSuspend"
    e = {
        0x57
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lsai;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lajmd;

.field final synthetic g:Lrxm;

.field final synthetic h:Lajnx;

.field final synthetic i:I

.field final synthetic j:Lsab;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsai;Ljava/util/Set;Ljava/util/Map;Lajmd;Lrxm;Lajnx;ILsab;Ljava/lang/String;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsaf;->c:Lsai;

    iput-object p2, p0, Lsaf;->d:Ljava/util/Set;

    iput-object p3, p0, Lsaf;->e:Ljava/util/Map;

    iput-object p4, p0, Lsaf;->f:Lajmd;

    iput-object p5, p0, Lsaf;->g:Lrxm;

    iput-object p6, p0, Lsaf;->h:Lajnx;

    iput p7, p0, Lsaf;->i:I

    iput-object p8, p0, Lsaf;->j:Lsab;

    iput-object p9, p0, Lsaf;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 11

    new-instance p1, Lsaf;

    iget-object v1, p0, Lsaf;->c:Lsai;

    iget-object v2, p0, Lsaf;->d:Ljava/util/Set;

    iget-object v3, p0, Lsaf;->e:Ljava/util/Map;

    iget-object v4, p0, Lsaf;->f:Lajmd;

    iget-object v5, p0, Lsaf;->g:Lrxm;

    iget-object v6, p0, Lsaf;->h:Lajnx;

    iget v7, p0, Lsaf;->i:I

    iget-object v8, p0, Lsaf;->j:Lsab;

    iget-object v9, p0, Lsaf;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lsaf;-><init>(Lsai;Ljava/util/Set;Ljava/util/Map;Lajmd;Lrxm;Lajnx;ILsab;Ljava/lang/String;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lsaf;

    invoke-virtual {p1, p2}, Lsaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lsaf;->b:I

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lsaf;->a:J

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lsaf;->c:Lsai;

    iget-object p1, p1, Lsai;->b:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v10

    iget-object v1, p0, Lsaf;->c:Lsai;

    iget-object v2, p0, Lsaf;->d:Ljava/util/Set;

    iget-object v3, p0, Lsaf;->e:Ljava/util/Map;

    iget-object v4, p0, Lsaf;->f:Lajmd;

    iget-object v5, p0, Lsaf;->g:Lrxm;

    iget-object v8, p0, Lsaf;->h:Lajnx;

    iput-wide v10, p0, Lsaf;->a:J

    const/4 p1, 0x1

    iput p1, p0, Lsaf;->b:I

    move-wide v6, v10

    move-object v9, p0

    .line 4
    invoke-virtual/range {v1 .. v9}, Lsai;->c(Ljava/util/Collection;Ljava/util/Map;Lajmd;Lrxm;JLajnx;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-wide v0, v10

    .line 2
    :goto_0
    check-cast p1, Lrwx;

    .line 5
    invoke-interface {p1}, Lrwx;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsaf;->c:Lsai;

    iget-object v3, p0, Lsaf;->g:Lrxm;

    .line 6
    invoke-virtual {v2, v3}, Lsai;->d(Lrxm;)Lrmy;

    move-result-object v2

    iget v3, p0, Lsaf;->i:I

    .line 7
    invoke-static {}, Lavbm;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lsaf;->j:Lsab;

    iget-object v6, p0, Lsaf;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrmy;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "last_successful_registration_request_hash_code"

    .line 12
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_successful_registration_environment_url"

    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_successful_registration_account_type"

    iget v4, v5, Lsab;->d:I

    .line 14
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_successful_registration_time_ms"

    .line 15
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v6, :cond_1

    const-string v1, "last_successful_registration_pseudonymous_cookie"

    .line 16
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method
