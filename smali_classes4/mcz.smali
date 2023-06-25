.class public final Lmcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgzg;

.field public final b:Lmdb;

.field public final c:Lhnq;

.field public d:Lgzb;

.field public e:Lgzb;

.field public f:Lgzb;

.field public g:Lgzb;

.field public h:Lgzb;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lafhi;


# direct methods
.method public constructor <init>(Lgzg;Landroid/content/SharedPreferences;Lafhi;Lgzy;Lmdb;Lhnq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcz;->a:Lgzg;

    iput-object p2, p0, Lmcz;->i:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lmcz;->j:Lafhi;

    iput-object p5, p0, Lmcz;->b:Lmdb;

    iput-object p6, p0, Lmcz;->c:Lhnq;

    const-string p5, "time_fusion_enabled"

    invoke-interface {p2, p5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p6, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    .line 4
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p5, "show_subscribers_tab_tutorial"

    const/4 p6, 0x1

    .line 5
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    new-instance p5, Lgzb;

    const/16 v3, 0x15e2

    const-string v4, "show_subscribers_tab_tutorial"

    const v5, 0x7f140bba

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lgzb;-><init>(Lgzg;Landroid/content/SharedPreferences;ILjava/lang/String;ILafhi;)V

    iput-object p5, p0, Lmcz;->d:Lgzb;

    .line 8
    invoke-virtual {p1, p5}, Lgzg;->b(Lgzf;)V

    :cond_1
    const-string p5, "show_accounts_tab_tutorial"

    .line 9
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 10
    new-instance p5, Lgzb;

    const/16 v3, 0x15e1

    const-string v4, "show_accounts_tab_tutorial"

    const v5, 0x7f14012a

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lgzb;-><init>(Lgzg;Landroid/content/SharedPreferences;ILjava/lang/String;ILafhi;)V

    iput-object p5, p0, Lmcz;->e:Lgzb;

    .line 12
    invoke-virtual {p1, p5}, Lgzg;->b(Lgzf;)V

    :cond_2
    const-string p5, "show_subs_channels_tutorial"

    .line 13
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 14
    new-instance p5, Lgzb;

    const/16 v3, 0x15e0

    const-string v4, "show_subs_channels_tutorial"

    const v5, 0x7f140bb9

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lgzb;-><init>(Lgzg;Landroid/content/SharedPreferences;ILjava/lang/String;ILafhi;)V

    iput-object p5, p0, Lmcz;->f:Lgzb;

    .line 16
    invoke-virtual {p1, p5}, Lgzg;->b(Lgzf;)V

    :cond_3
    const-string p5, "show_channels_notifications_tutorial"

    .line 17
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 18
    new-instance p5, Lgzb;

    const/16 v3, 0x1194

    const-string v4, "show_channels_notifications_tutorial"

    const v5, 0x7f140239

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lgzb;-><init>(Lgzg;Landroid/content/SharedPreferences;ILjava/lang/String;ILafhi;)V

    iput-object p5, p0, Lmcz;->g:Lgzb;

    .line 20
    invoke-virtual {p1, p5}, Lgzg;->b(Lgzf;)V

    :cond_4
    const-string p5, "show_trending_tab_tutorial"

    .line 21
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 22
    new-instance p5, Lgzb;

    const/16 v3, 0x15e3

    const-string v4, "show_trending_tab_tutorial"

    const v5, 0x7f140c20

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lgzb;-><init>(Lgzg;Landroid/content/SharedPreferences;ILjava/lang/String;ILafhi;)V

    iput-object p5, p0, Lmcz;->h:Lgzb;

    .line 24
    invoke-virtual {p1, p5}, Lgzg;->b(Lgzf;)V

    :cond_5
    new-instance p1, Lsso;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, p4, Lgzy;->a:Ljava/util/Set;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p4, Lgzy;->a:Ljava/util/Set;

    :cond_6
    iget-object p2, p4, Lgzy;->a:Ljava/util/Set;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lalho;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget v0, v0, Lakss;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakss;

    iget-object p0, p0, Lakss;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lmcz;->f:Lgzb;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lakyt;

    if-eqz v0, :cond_2

    check-cast p1, Lakyt;

    iget-object p1, p1, Lakyt;->e:Lajrj;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyu;

    iget v1, v1, Lakyu;->b:I

    const v2, 0x2e3a99d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-lt v0, p1, :cond_4

    iget-object p1, p0, Lmcz;->f:Lgzb;

    iput-object p2, p1, Lgzb;->a:Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lmcz;->g:Lgzb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfzs;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lfzs;

    .line 3
    invoke-virtual {p1}, Lfzs;->f()Lgyi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lfzs;->f()Lgyi;

    move-result-object p1

    invoke-virtual {p1}, Lgyi;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmcz;->g:Lgzb;

    iput-object p2, p1, Lgzb;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lapue;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmcz;->b:Lmdb;

    .line 1
    invoke-virtual {p1, p2}, Lmdb;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmcz;->b:Lmdb;

    new-instance p2, Lsso;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p1, Lmdb;->d:Lsso;

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lmcz;->a:Lgzg;

    .line 8
    invoke-virtual {p1}, Lgzg;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmcz;->a:Lgzg;

    iget-object v0, p0, Lmcz;->b:Lmdb;

    invoke-virtual {p1, v0}, Lgzg;->f(Lgzf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmcz;->b:Lmdb;

    .line 2
    invoke-virtual {p1}, Lmdb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmcz;->a:Lgzg;

    iget-object v0, p0, Lmcz;->b:Lmdb;

    .line 3
    invoke-virtual {p1, v0}, Lgzg;->b(Lgzf;)V

    :cond_1
    return-void
.end method

.method public final c(Lartp;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lartp;->d:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    const-string v2, "FEsubscriptions"

    .line 2
    invoke-static {p1, v2}, Lmcz;->d(Lalho;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "show_subscribers_tab_tutorial"

    goto :goto_0

    :cond_1
    const-string v2, "FEaccount"

    .line 3
    invoke-static {p1, v2}, Lmcz;->d(Lalho;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    const-string v0, "show_accounts_tab_tutorial"

    goto :goto_1

    :cond_2
    const-string v2, "FEtrending"

    .line 4
    invoke-static {p1, v2}, Lmcz;->d(Lalho;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "show_trending_tab_tutorial"

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lmcz;->i:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, p0, Lmcz;->b:Lmdb;

    iput-boolean p1, v0, Lmdb;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcz;->c:Lhnq;

    invoke-virtual {v0}, Lhnq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcz;->c:Lhnq;

    .line 2
    invoke-virtual {v0}, Lhnq;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
