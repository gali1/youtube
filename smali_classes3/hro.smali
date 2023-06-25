.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lxve;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lxve;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:Lxve;

    iput-object p2, p0, Lhro;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhro;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final b(Lakky;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhro;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Lakky;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lakky;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p1, Lakky;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhro;->a:Lxve;

    iget-object v1, p1, Lakky;->f:Lalho;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    .line 6
    :cond_1
    invoke-interface {v0, v1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p1, Lakky;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhro;->a:Lxve;

    iget-object v1, p1, Lakky;->g:Lalho;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    .line 4
    :cond_3
    invoke-interface {v0, v1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 6
    :cond_4
    :goto_1
    iget v0, p1, Lakky;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhro;->a:Lxve;

    iget-object p1, p1, Lakky;->h:Lalho;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lalho;->a:Lalho;

    .line 8
    :cond_5
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppIsInstalledCommandOuterClass;->appIsInstalledCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppIsInstalledCommandOuterClass;->appIsInstalledCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lakky;

    iget-object p1, v2, Lakky;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, v2, Lakky;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v2, p2}, Lhro;->b(Lakky;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p1, Lciu;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object p2, p0, Lhro;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
