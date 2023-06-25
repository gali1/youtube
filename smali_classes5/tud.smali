.class public final Ltud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzm;Lxxz;Lxvy;I)V
    .locals 0

    iput p4, p0, Ltud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltud;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltud;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltud;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p4, p0, Ltud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltud;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltud;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltud;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwq;Lwsj;Lzrq;I)V
    .locals 0

    iput p4, p0, Ltud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltud;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltud;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .line 18
    iget p1, p0, Ltud;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Ltud;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacmq;

    sget-wide v3, Lacmq;->a:J

    iget-object v5, p1, Lacmq;->g:Lavit;

    .line 19
    invoke-virtual {v5}, Lavit;->d()Lamxl;

    move-result-object v5

    iget-object v5, v5, Lamxl;->h:Lapsu;

    if-nez v5, :cond_0

    .line 20
    sget-object v5, Lapsu;->a:Lapsu;

    :cond_0
    iget-object v5, v5, Lapsu;->c:Lapua;

    if-nez v5, :cond_1

    .line 21
    sget-object v5, Lapua;->a:Lapua;

    :cond_1
    iget-wide v5, v5, Lapua;->c:J

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object v5, p1, Lacmq;->e:Lpri;

    .line 24
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    iget-wide v7, p1, Lacmq;->f:J

    sub-long/2addr v5, v7

    const/4 v7, 0x3

    cmp-long v8, v5, v3

    if-gez v8, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_5

    .line 46
    :cond_2
    iget-object v3, p1, Lacmq;->d:Lawxx;

    .line 25
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lacqz;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NO_OP_STORE_TAG"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 27
    :cond_3
    invoke-interface {v3}, Lacqz;->m()Lacre;

    move-result-object v4

    invoke-interface {v4}, Lacre;->h()Ljava/util/Collection;

    move-result-object v4

    .line 28
    invoke-interface {v3}, Lacqz;->j()Lacqy;

    move-result-object v5

    invoke-interface {v5}, Lacqy;->m()Ljava/util/Collection;

    move-result-object v5

    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 31
    :goto_1
    invoke-interface {v3}, Lacqz;->s()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "offline_client_state_should_log_%s"

    .line 32
    invoke-static {v3, v5}, Lwkt;->al(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_6

    iget-object v4, p1, Lacmq;->b:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, p1, Lacmq;->b:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 42
    :cond_6
    iget-object v1, p1, Lacmq;->b:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :goto_2
    iget-object v1, p1, Lacmq;->h:Laesf;

    .line 36
    invoke-virtual {v1}, Laesf;->s()Lapse;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lacmq;->c:Lawxx;

    .line 37
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laesf;

    iget-object v4, v3, Laesf;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    .line 39
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lanjc;->instance:Lajqt;

    .line 41
    check-cast v8, Lanje;

    invoke-static {v8, v1}, Lanje;->an(Lanje;Lapse;)V

    .line 39
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v3, v3, Laesf;->g:Ljava/lang/Object;

    .line 42
    invoke-interface {v3, v1, v4, v5}, Lzrq;->e(Lanje;J)Z

    move-result v1

    if-eq v2, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_4
    if-ne v1, v2, :cond_a

    .line 26
    iget-object v3, p1, Lacmq;->e:Lpri;

    .line 43
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    iput-wide v3, p1, Lacmq;->f:J

    :cond_a
    :goto_5
    if-eq v1, v2, :cond_b

    .line 24
    iget-object p1, p0, Ltud;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacup;

    iget-object p1, p1, Lacup;->c:Lxvy;

    const-wide/32 v2, 0x2b44ace

    .line 45
    invoke-virtual {p1, v2, v3}, Lxvy;->l(J)Z

    move-result p1

    if-eqz p1, :cond_c

    if-ne v1, v7, :cond_c

    :cond_b
    iget-object p1, p0, Ltud;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacmu;

    invoke-interface {p1}, Lacmu;->a()V

    :cond_c
    return v0

    .line 1
    :cond_d
    sget-object p1, Lalwl;->a:Lalwl;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v3, p0, Ltud;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lvwq;->f()Lalwm;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lalwl;

    iget v3, v3, Lalwm;->B:I

    iput v3, v4, Lalwl;->c:I

    iget v3, v4, Lalwl;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lalwl;->b:I

    iget-object v2, p0, Ltud;->c:Ljava/lang/Object;

    check-cast v2, Lwsj;

    iget-object v2, v2, Lwsj;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lalwl;

    check-cast v2, Lappk;

    iget v2, v2, Lappk;->g:I

    iput v2, v3, Lalwl;->d:I

    iget v2, v3, Lalwl;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lalwl;->b:I

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalwl;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 11
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->az(Lanje;Lalwl;)V

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v1, p0, Ltud;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, p1}, Lzrq;->d(Lanje;)Z

    return v0

    :cond_e
    iget-object p1, p0, Ltud;->d:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v1, 0x2b41ba7

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    .line 14
    :cond_f
    invoke-static {}, Lvsj;->d()V

    iget-object p1, p0, Ltud;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_10

    iget-object v1, p0, Ltud;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lxxz;

    invoke-virtual {v1, v2}, Lxxz;->aX(Ljava/lang/String;)Labzl;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, p0, Ltud;->c:Ljava/lang/Object;

    check-cast v1, Lxxz;

    .line 17
    invoke-virtual {v1, p1}, Lxxz;->ba(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    :cond_10
    :goto_6
    return v0
.end method
