.class public final Laekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekg;


# static fields
.field public static final synthetic c:I

.field private static final d:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavit;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lalhb;

.field private final h:Lafsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0403f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Laekj;->d:[I

    return-void
.end method

.method public constructor <init>(Lalhb;Lavit;Landroid/content/Context;Lafsp;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekj;->g:Lalhb;

    iput-object p2, p0, Laekj;->b:Lavit;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laekj;->e:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p1, Lalhb;->w:Lakic;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakic;->a:Lakic;

    :cond_0
    iget-boolean p1, p1, Lakic;->b:Z

    if-eqz p1, :cond_8

    const-string p1, "com.android.chrome"

    const-string v0, "com.chrome.beta"

    const-string v1, "com.chrome.dev"

    const-string v2, "com.google.android.apps.chrome"

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "http://www.example.com"

    .line 5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p3, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    new-instance v7, Landroid/content/Intent;

    .line 9
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 10
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p3, v7, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_1

    :cond_5
    move-object p1, p2

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Laekj;->e:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Laxqo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, p1

    goto :goto_2

    .line 3
    :cond_8
    invoke-static {p3}, Laxqo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_2
    iput-object p2, p0, Laekj;->a:Ljava/lang/String;

    iput-object p4, p0, Laekj;->h:Lafsp;

    iput-object p5, p0, Laekj;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static m(I)Laocy;
    .locals 4

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laocc;->a:Laocc;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laobz;->a:Laobz;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laobz;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Laobz;->c:I

    iget p0, v3, Laobz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Laobz;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Laocc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laobz;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laocc;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Laocc;->c:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocc;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laocy;->u:Laocc;

    iget v1, p0, Laocy;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Laocy;->c:I

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laocy;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;Laekf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laekj;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lvpf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laekj;->h:Lafsp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laekj;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lafsp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Ladup;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ladup;-><init>(Laekj;Landroid/app/Activity;Landroid/net/Uri;Laekf;I)V

    .line 5
    invoke-static {v7}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    iget-object p2, p0, Laekj;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laekj;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lvpf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laekj;->h:Lafsp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laekj;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lafsp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lija;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Laekj;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v7, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Landroid/net/Uri;ILaekf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laekj;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lvpf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laekj;->h:Lafsp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laekj;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lafsp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Laekh;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Laekh;-><init>(Laekj;Landroid/app/Activity;Landroid/net/Uri;ILaekf;I)V

    iget-object p1, p0, Laekj;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v8, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laekj;->h:Lafsp;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lafsp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->b:Ljava/lang/Object;

    check-cast v0, Lnom;

    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    const-string v0, "getAccountName"

    .line 1
    iget-object v1, p0, Laekj;->h:Lafsp;

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lafsp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiym;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laiym;->b:Ljava/lang/Object;

    check-cast v1, Lnom;

    iget-object v1, v1, Lnom;->c:Ljava/lang/Object;

    check-cast v1, Lko;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lko;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 8
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final f()Lj$/util/OptionalLong;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Laekj;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Laekj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekj;->h:Lafsp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lafsp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafsp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekj;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lvpf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noapp"

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Laekj;->j(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laekj;->b:Lavit;

    .line 2
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lakgv;->u:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v4, Ldba;

    const/4 v0, 0x0

    .line 3
    invoke-direct {v4, v0}, Ldba;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Laekj;->n(Ldba;Landroid/app/Activity;Landroid/net/Uri;ZZZ)Lko;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lko;->B(Landroid/content/Context;Landroid/net/Uri;)V

    return v2
.end method

.method public final k(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Laekj;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lvpf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laekj;->b:Lavit;

    .line 3
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lakgv;->u:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v4, Ldba;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ldba;-><init>([B)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Laekj;->n(Ldba;Landroid/app/Activity;Landroid/net/Uri;ZZZ)Lko;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lko;->B(Landroid/content/Context;Landroid/net/Uri;)V

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v1, "chrome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p0}, Laekj;->f()Lj$/util/OptionalLong;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    const-wide/32 v3, 0x19c62d34

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public final n(Ldba;Landroid/app/Activity;Landroid/net/Uri;ZZZ)Lko;
    .locals 7

    .line 1
    sget-object v0, Laekj;->d:[I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, -0x1000000

    if-eqz v0, :cond_1

    const v5, 0x7f0409a0

    .line 5
    invoke-static {p2, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    goto :goto_1

    :cond_1
    const v5, 0x7f0409a2

    .line 7
    invoke-static {p2, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    :goto_1
    if-eq v4, v0, :cond_2

    const v0, 0x7f080a0a

    goto :goto_2

    :cond_2
    const v0, 0x7f080a0c

    .line 6
    :goto_2
    iget-object v4, p1, Ldba;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 9
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p1, Ldba;->b:Ljava/lang/Object;

    or-int/2addr v3, v5

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Lfkv;

    iput-object v3, v4, Lfkv;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v2, p1, Ldba;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 12
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Laekj;->e:Landroid/content/Context;

    const v2, 0x7f010009

    const v3, 0x7f010004

    .line 13
    invoke-static {p2, v2, v3}, Laul;->e(Landroid/content/Context;II)Laul;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Laul;->d()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Ldba;->c:Ljava/lang/Object;

    iget-object p2, p0, Laekj;->e:Landroid/content/Context;

    const v2, 0x7f010003

    const v3, 0x7f01000b

    .line 15
    invoke-static {p2, v2, v3}, Laul;->e(Landroid/content/Context;II)Laul;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Laul;->d()Landroid/os/Bundle;

    move-result-object p2

    iget-object v2, p1, Ldba;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 17
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Laekj;->b:Lavit;

    .line 18
    invoke-static {p2}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lakgv;->s:Z

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Laekj;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Laekj;->e:Landroid/content/Context;

    const v2, 0x7f1400fd

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laekj;->e:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/youtube/rendering/customtabs/CustomTabsReceiver;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0xc000000

    .line 21
    invoke-static {v2, v3, v4, v1}, Lsvf;->d(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.support.customtabs.customaction.ID"

    .line 24
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "android.support.customtabs.customaction.ICON"

    .line 25
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "android.support.customtabs.customaction.DESCRIPTION"

    .line 26
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 27
    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p1, Ldba;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 28
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p1, Ldba;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    :cond_4
    invoke-virtual {p1}, Ldba;->v()Lko;

    move-result-object p1

    iget-object p2, p1, Lko;->b:Ljava/lang/Object;

    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    check-cast p2, Landroid/content/Intent;

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Laekj;->e:Landroid/content/Context;

    iget-object v0, p1, Lko;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 32
    invoke-static {p2, v0, p3}, Lvpf;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object p2, p1, Lko;->b:Ljava/lang/Object;

    iget-object p3, p0, Laekj;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Landroid/content/Intent;

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lko;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 34
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p1, Lko;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 35
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p1, Lko;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "org.chromium.chrome.browser.customtabs.HIDE_INCOGNITO_ICON"

    .line 36
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p1, Lko;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "org.chromium.chrome.browser.customtabs.USE_NORMAL_PROFILE_STYLE"

    .line 37
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_5

    iget-object p2, p1, Lko;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    const/4 p4, 0x2

    .line 38
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    return-object p1
.end method
