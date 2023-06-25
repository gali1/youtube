.class public final Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lxve;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lxvu;

.field private final g:Lnqa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lnqa;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhsh;->a:Lxve;

    iput-object p3, p0, Lhsh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhsh;->d:Lawxx;

    iput-object p5, p0, Lhsh;->e:Lawxx;

    iput-object p6, p0, Lhsh;->g:Lnqa;

    iput-object p7, p0, Lhsh;->f:Lxvu;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const v1, 0x7f1403a5

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lhsh;->b:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 3
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v5, p0, Lhsh;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v5, v3}, Lc;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object p1, p0, Lhsh;->b:Landroid/app/Activity;

    .line 5
    invoke-static {p1, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object v5, p0, Lhsh;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v5, v3, p1}, Lvpf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object p1, p0, Lhsh;->b:Landroid/app/Activity;

    const/high16 v5, 0x10000000

    .line 7
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 10
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 12
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroid/content/Intent;

    .line 15
    invoke-direct {v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Landroid/content/Intent;

    const-string v10, "https://"

    .line 17
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v10, 0x10000

    .line 19
    invoke-virtual {v4, v9, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/content/Intent;

    .line 22
    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-static {p1, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    .line 25
    :cond_6
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 28
    :cond_7
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    new-array v1, v2, [Landroid/os/Parcelable;

    .line 29
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    iget-object p2, p0, Lhsh;->f:Lxvu;

    .line 3
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->z:Laqro;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Laqro;->a:Laqro;

    :cond_1
    iget-boolean p2, p2, Laqro;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhsh;->g:Lnqa;

    .line 5
    invoke-virtual {p2}, Lnqa;->p()Ladzt;

    move-result-object p2

    invoke-virtual {p2}, Ladzt;->j()Laefu;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lhsh;->e:Lawxx;

    .line 6
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladzt;

    invoke-virtual {p2}, Ladzt;->j()Laefu;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v0, p0, Lhsh;->d:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    iget-object v1, v0, Lhky;->c:Lavit;

    .line 8
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->f:Laovn;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Laovn;->a:Laovn;

    :cond_3
    iget-boolean v1, v1, Laovn;->aJ:Z

    const-string v2, "Exception when trying to fetch pip setting"

    const/4 v3, 0x0

    if-nez v1, :cond_a

    .line 21
    sget-object v1, Lhks;->a:Lhks;

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lhky;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhks;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lhks;->c:Lhks;

    if-eq v1, v2, :cond_4

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto/16 :goto_8

    .line 26
    :cond_4
    invoke-static {p2}, Lhky;->g(Laefu;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lhky;->f(Laefu;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    iget-object p2, v0, Lhky;->a:Lby;

    .line 28
    invoke-virtual {p2}, Lby;->isInPictureInPictureMode()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v0, Lhky;->a:Lby;

    invoke-virtual {p2}, Lby;->isChangingConfigurations()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    iget-object p2, v0, Lhky;->b:Lhlb;

    iget-boolean p2, p2, Lhlb;->b:Z

    if-nez p2, :cond_7

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto/16 :goto_8

    :cond_7
    iget-object p2, v0, Lhky;->d:Lnqa;

    .line 31
    invoke-virtual {p2}, Lnqa;->p()Ladzt;

    move-result-object p2

    invoke-virtual {p2}, Ladzt;->V()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto/16 :goto_8

    .line 29
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto/16 :goto_8

    .line 27
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 23
    :goto_3
    invoke-static {v2, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto/16 :goto_8

    .line 32
    :cond_a
    iget-object v1, v0, Lhky;->a:Lby;

    .line 10
    invoke-virtual {v1}, Lby;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lhky;->a:Lby;

    invoke-virtual {v1}, Lby;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 12
    :cond_b
    invoke-static {p2}, Lhky;->g(Laefu;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 13
    invoke-static {p2}, Lhky;->f(Laefu;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, v0, Lhky;->d:Lnqa;

    .line 14
    invoke-virtual {p2}, Lnqa;->p()Ladzt;

    move-result-object p2

    invoke-virtual {p2}, Ladzt;->V()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    .line 15
    :cond_c
    iget-object p2, v0, Lhky;->b:Lhlb;

    iget-boolean p2, p2, Lhlb;->b:Z

    if-nez p2, :cond_d

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_8

    .line 17
    :cond_d
    sget-object p2, Lhks;->a:Lhks;

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lhky;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhks;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 19
    :goto_4
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_5
    sget-object v0, Lhks;->c:Lhks;

    if-ne p2, v0, :cond_e

    const/4 v3, 0x1

    .line 20
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_8

    .line 15
    :cond_f
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_8

    .line 11
    :cond_10
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 25
    :goto_8
    iget-object v0, p0, Lhsh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfrz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lfxf;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {p2, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
