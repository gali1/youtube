.class final Lrzr;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.job.impl.GnpJobSchedulingApiImpl$schedule$2"
    c = "GnpJobSchedulingApiImpl.kt"
    d = "invokeSuspend"
    e = {
        0x5d
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lrzl;

.field final synthetic e:Lrzs;

.field final synthetic f:Lsbz;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrzl;Lrzs;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrzr;->d:Lrzl;

    iput-object p2, p0, Lrzr;->e:Lrzs;

    iput-object p3, p0, Lrzr;->f:Lsbz;

    iput-object p4, p0, Lrzr;->g:Landroid/os/Bundle;

    iput-object p5, p0, Lrzr;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 7

    new-instance p1, Lrzr;

    iget-object v1, p0, Lrzr;->d:Lrzl;

    iget-object v2, p0, Lrzr;->e:Lrzs;

    iget-object v3, p0, Lrzr;->f:Lsbz;

    iget-object v4, p0, Lrzr;->g:Landroid/os/Bundle;

    iget-object v5, p0, Lrzr;->h:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrzr;-><init>(Lrzl;Lrzs;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)V

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

    check-cast p1, Lrzr;

    invoke-virtual {p1, p2}, Lrzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrzr;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lrzr;->a:I

    iget-object v1, p0, Lrzr;->b:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzr;->d:Lrzl;

    invoke-interface {p1}, Lrzl;->a()I

    move-result p1

    iget-object v1, p0, Lrzr;->f:Lsbz;

    .line 3
    invoke-static {v1, p1}, Lsma;->ai(Lsbz;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lrzr;->d:Lrzl;

    invoke-interface {v5}, Lrzl;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 5
    invoke-static {v6, v5, v4}, Ldid;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 6
    invoke-static {v5, v1, v4}, Ldid;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, Lrzr;->g:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 13
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-eqz v5, :cond_2

    const-string v6, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 14
    invoke-static {v6, v5, v4}, Ldid;->f(Ljava/lang/String;[BLjava/util/Map;)V

    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v5, v6}, Ldho;->b(ZLjava/util/Set;I)Ldki;

    move-result-object v5

    .line 17
    invoke-static {v4}, Ldid;->d(Ljava/util/Map;)Ldkl;

    move-result-object v4

    iget-object v6, p0, Lrzr;->d:Lrzl;

    invoke-interface {v6}, Lrzl;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lrzr;->e:Lrzs;

    iget-object v8, p0, Lrzr;->h:Ljava/lang/Long;

    new-instance v9, Ldlc;

    iget-object v7, v7, Lrzs;->c:Lahpc;

    check-cast v7, Lahpi;

    iget-object v7, v7, Lahpi;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lrzl;->b()J

    move-result-wide v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v7, Ljava/lang/Class;

    .line 18
    invoke-direct {v9, v7, v10, v11, v6}, Ldlc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    invoke-virtual {v9, v4}, Ldlh;->e(Ldkl;)V

    .line 20
    invoke-virtual {v9, v5}, Ldlh;->c(Ldki;)V

    .line 21
    invoke-static {v9, v8}, Lsma;->aj(Ldlh;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {v9}, Ldlh;->f()Layx;

    move-result-object v4

    iget-object v5, p0, Lrzr;->e:Lrzs;

    iget-object v5, v5, Lrzs;->b:Landroid/content/Context;

    .line 23
    invoke-static {v5}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v1, v3, v4}, Ldlg;->h(Ljava/lang/String;ILayx;)Ldlb;

    move-result-object v4

    goto :goto_1

    .line 33
    :cond_3
    iget-object v6, p0, Lrzr;->e:Lrzs;

    iget-object v7, p0, Lrzr;->h:Ljava/lang/Long;

    new-instance v8, Ldkx;

    iget-object v6, v6, Lrzs;->c:Lahpc;

    check-cast v6, Lahpi;

    iget-object v6, v6, Lahpi;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    .line 25
    invoke-direct {v8, v6}, Ldkx;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v8, v4}, Ldlh;->e(Ldkl;)V

    .line 27
    invoke-virtual {v8, v5}, Ldlh;->c(Ldki;)V

    .line 28
    invoke-static {v8, v7}, Lsma;->aj(Ldlh;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v8}, Ldlh;->f()Layx;

    move-result-object v4

    iget-object v5, p0, Lrzr;->e:Lrzs;

    iget-object v5, v5, Lrzs;->b:Landroid/content/Context;

    .line 30
    invoke-static {v5}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v1, v3, v4}, Ldlg;->i(Ljava/lang/String;ILayx;)Ldlb;

    move-result-object v4

    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast v4, Ldlx;

    iget-object v4, v4, Ldlx;->c:Ldsa;

    iput-object v1, p0, Lrzr;->b:Ljava/lang/Object;

    iput p1, p0, Lrzr;->a:I

    iput v3, p0, Lrzr;->c:I

    .line 33
    invoke-static {v4, p0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v0, :cond_4

    move v0, p1

    .line 34
    :goto_2
    :try_start_2
    sget-object p1, Lrzs;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string v4, "Successfully scheduled a job for package [%s], with ID: %s, type: %s"

    iget-object v5, p0, Lrzr;->e:Lrzs;

    iget-object v5, v5, Lrzs;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v0}, Laxao;->c(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    invoke-interface {p1, v4, v5, v1, v6}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    return-object v0

    :catch_0
    move v0, p1

    .line 38
    :catch_1
    sget-object p1, Lrzs;->a:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 39
    check-cast p1, Laicc;

    iget-object v3, p0, Lrzr;->e:Lrzs;

    iget-object v3, v3, Lrzs;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0}, Laxao;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 42
    invoke-interface {p1, v4, v3, v1, v0}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
