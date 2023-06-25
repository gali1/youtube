.class public final Lrmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrfh;->a:Lrfh;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iput-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    move-object v1, v0

    check-cast v1, Lajqn;

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v0, Lrfh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lrfh;->c:I

    iget p1, v0, Lrfh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lrfh;->b:I

    return-void
.end method

.method private constructor <init>(Lajql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Laiih;

    iget v0, v0, Laiih;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmcl;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(I)Lrmy;
    .locals 3

    .line 1
    sget-object v0, Laiih;->a:Laiih;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laiih;

    iget v2, v1, Laiih;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laiih;->b:I

    iput p0, v1, Laiih;->d:I

    new-instance p0, Lrmy;

    .line 5
    invoke-direct {p0, v0}, Lrmy;-><init>(Lajql;)V

    return-object p0
.end method

.method private static final w()Lrng;
    .locals 4

    .line 1
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v0

    const-string v1, "reference"

    .line 2
    invoke-virtual {v0, v1}, Lrng;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "& ? > 0"

    invoke-virtual {v0, v2, v1}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrje;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lrfu;

    iget-object v2, v2, Lrfu;->e:Lrna;

    .line 3
    invoke-virtual {v2}, Lrna;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    move-object v4, p1

    check-cast v4, Lrfe;

    iget-object v4, v4, Lrfe;->d:Lajqn;

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    .line 4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v4, Lrfi;

    sget-object v5, Lrfi;->a:Lrfi;

    iget v5, v4, Lrfi;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrfi;->b:I

    iput-wide v2, v4, Lrfi;->f:J

    :cond_1
    move-object v2, p1

    check-cast v2, Lrfe;

    iget-object v3, v2, Lrfe;->a:Lrfs;

    instance-of v4, v3, Lrfl;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v2, Lrfe;->d:Lajqn;

    .line 6
    sget-object v6, Lrhl;->a:Lajqr;

    invoke-interface {v4, v6}, Lrfj;->rN(Lajqd;)Z

    move-result v4

    .line 7
    move-object v6, v3

    check-cast v6, Lrfl;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3}, Lrfs;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v6, v5}, Lrfl;->q(Z)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v6, v3}, Lrfl;->q(Z)V

    .line 9
    :cond_3
    :goto_1
    iget-object v3, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lrfu;

    iget-object v3, v3, Lrfu;->b:Lrfx;

    iget-object v4, v2, Lrfe;->a:Lrfs;

    iget-object v6, v2, Lrfe;->d:Lajqn;

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v7, Lrfi;

    iget-object v7, v7, Lrfi;->d:Laiih;

    if-nez v7, :cond_4

    .line 12
    sget-object v7, Laiih;->a:Laiih;

    :cond_4
    iget v7, v7, Laiih;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {v4}, Lrfs;->s()I

    move-result v4

    iget-object v6, v6, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v6, Lrfi;

    iget v6, v6, Lrfi;->e:I

    invoke-static {v6}, Lc;->aB(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    if-eq v5, v4, :cond_0

    .line 16
    invoke-virtual {v3, v2, v4}, Lrfx;->c(Lrfe;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 17
    :cond_6
    iget-object v2, v3, Lrfx;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_3
    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lrfu;

    .line 17
    invoke-virtual {v1}, Lrfu;->b()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    move-object v1, p1

    check-cast v1, Lrfe;

    .line 3
    invoke-virtual {v1}, Lrfe;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lrfu;

    iget-object v2, v2, Lrfu;->e:Lrna;

    .line 3
    invoke-virtual {v2}, Lrna;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    move-object v4, p1

    check-cast v4, Lrfe;

    iget-object v4, v4, Lrfe;->d:Lajqn;

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    .line 4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v4, Lrfi;

    sget-object v5, Lrfi;->a:Lrfi;

    iget v5, v4, Lrfi;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrfi;->b:I

    iput-wide v2, v4, Lrfi;->f:J

    :cond_1
    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lrfu;

    iget-object v2, v2, Lrfu;->b:Lrfx;

    move-object v3, p1

    check-cast v3, Lrfe;

    .line 6
    invoke-virtual {v2, v3, p2}, Lrfx;->c(Lrfe;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lrfu;

    .line 7
    invoke-virtual {v1}, Lrfu;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()Lrff;
    .locals 2

    new-instance v0, Lrff;

    iget-object v1, p0, Lrmy;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lrfh;

    invoke-direct {v0, v1}, Lrff;-><init>(Lrfh;)V

    return-object v0
.end method

.method public final j()Lsab;
    .locals 9

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lsab;->a:Lsab;

    iget v1, v1, Lsab;->d:I

    const-string v2, "last_successful_registration_account_type"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Lsab;->values()[Lsab;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v7, v1, v3

    iget v8, v7, Lsab;->d:I

    if-ne v8, v0, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    move-object v6, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return-object v4

    :cond_3
    move-object v4, v6

    :goto_1
    return-object v4
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "internal_target_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "last_successful_registration_pseudonymous_cookie"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final m()I
    .locals 9

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "last_used_registration_api"

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lc;->ba()[I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v2, :cond_3

    .line 4
    aget v8, v1, v4

    if-eqz v8, :cond_2

    if-ne v8, v0, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    move v6, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    throw v7

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-eqz v3, :cond_5

    return v3

    .line 6
    :cond_5
    goto :goto_3

    :goto_2
    throw v7

    :goto_3
    goto :goto_2
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_used_registration_api"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o(Lrtb;Ljava/lang/String;)Lrwo;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_2

    .line 4
    aget-object v5, v0, v1

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v5, p1, p2}, Lrwp;->k(Landroid/service/notification/StatusBarNotification;Lrtb;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    move-object v4, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    :goto_1
    move-object v4, v2

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    invoke-static {v4}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final p(Lrtb;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lavsg;->z([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lrmy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 7
    aget-object v3, v1, v0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lrwp;->h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lavts;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lrwp;->j(Landroid/service/notification/StatusBarNotification;Lrtb;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lrwp;->h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v0}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v0

    invoke-static {v1, v0}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1}, Lavsg;->F(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Intent;)Lrwx;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lavbj;->c()Z

    move-result v0
    :try_end_0
    .catch Lrqv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "IntentExtrasHelper.java"

    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    invoke-static {p1}, Lrwh;->a(Landroid/content/Intent;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lrwh;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lrwh;->a:Laicf;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 13
    check-cast v0, Laicc;

    const-string v3, "getAccountRepresentation"

    const/16 v4, 0x60

    invoke-interface {v0, v2, v3, v4, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Account representation wasn\'t found in the intent. Used account name as a fallback "

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    new-instance v0, Lscb;

    .line 14
    invoke-direct {v0, p1}, Lscb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrup;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lrup;->d(Lsbz;)Lrxo;

    move-result-object p1

    new-instance v0, Lrwy;

    .line 17
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-direct {v0, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lrwy;

    sget-object p1, Lahnr;->a:Lahnr;

    invoke-direct {v0, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    .line 2
    :cond_3
    invoke-static {p1}, Lrwh;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {p1}, Lrwh;->a(Landroid/content/Intent;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lrwh;->a:Laicf;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 5
    check-cast v0, Laicc;

    const-string v3, "getAccountName"

    const/16 v4, 0x49

    invoke-interface {v0, v2, v3, v4, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Account name wasn\'t found in the intent. Used account representation as a fallback "

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lsbz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lrmy;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrup;

    invoke-interface {p1, v0}, Lrup;->e(Ljava/lang/String;)Lrxo;

    move-result-object p1

    new-instance v0, Lrwy;

    .line 9
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-direct {v0, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_7
    :goto_3
    new-instance v0, Lrwy;

    sget-object p1, Lahnr;->a:Lahnr;

    invoke-direct {v0, p1}, Lrwy;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrqv; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lrwv;

    invoke-direct {v0, p1}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final r(Lrxo;)Lahuj;
    .locals 2

    .line 1
    invoke-static {}, Lrmy;->w()Lrng;

    move-result-object v0

    invoke-virtual {v0}, Lrng;->f()Lsvc;

    move-result-object v0

    iget-object v1, p0, Lrmy;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    check-cast v1, Lrve;

    invoke-virtual {v1, p1, v0}, Lrve;->a(Lrxo;Ljava/util/List;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lrxo;Ljava/lang/String;)Lahuj;
    .locals 3

    .line 1
    invoke-static {}, Lrmy;->w()Lrng;

    move-result-object v0

    const-string v1, " AND "

    .line 2
    invoke-virtual {v0, v1}, Lrng;->g(Ljava/lang/String;)V

    const-string v1, "group_id"

    .line 3
    invoke-virtual {v0, v1}, Lrng;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "=?"

    .line 4
    invoke-virtual {v0, p2, v1}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lrng;->f()Lsvc;

    move-result-object p2

    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    check-cast v0, Lrve;

    invoke-virtual {v0, p1, p2}, Lrve;->a(Lrxo;Ljava/util/List;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final varargs t(Lrxo;[Ljava/lang/String;)Lahuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    invoke-static {}, Lrmy;->w()Lrng;

    move-result-object v1

    invoke-virtual {v1}, Lrng;->f()Lsvc;

    move-result-object v1

    const-string v2, "thread_id"

    .line 2
    invoke-static {v1, v2, p2}, Lrvg;->b(Lsvc;Ljava/lang/String;[Ljava/lang/String;)Lahuj;

    move-result-object p2

    check-cast v0, Lrve;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrve;->a(Lrxo;Ljava/util/List;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final varargs u(Lrxo;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "thread_id"

    invoke-static {v1, v2, p2}, Lrvg;->b(Lsvc;Ljava/lang/String;[Ljava/lang/String;)Lahuj;

    move-result-object p2

    check-cast v0, Lrve;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrve;->b(Lrxo;Ljava/util/List;)V

    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrmy;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Lrup;->e(Ljava/lang/String;)Lrxo;

    move-result-object p1

    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lrxn;->h(I)V

    .line 4
    invoke-virtual {p1}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object p2, p0, Lrmy;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Lrup;->j(Lrxo;)V
    :try_end_0
    .catch Lrqv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
