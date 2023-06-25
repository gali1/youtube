.class public final Lnzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static j:Lnzl;


# instance fields
.field public final b:Lnzf;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    const-string v0, "21.4.0"

    sput-object v0, Lnzl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lnzf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lnzl;->b:Lnzf;

    iput-object p3, p0, Lnzl;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnzl;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnzl;->h:Ljava/util/Set;

    new-instance p1, Lahag;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lnzl;->f:Landroid/os/Handler;

    new-instance p1, Lnrp;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lnzl;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/SharedPreferences;Lnzf;Ljava/lang/String;)Lnzl;
    .locals 2

    const-class v0, Lnzl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnzl;->j:Lnzl;

    if-nez v1, :cond_0

    new-instance v1, Lnzl;

    invoke-direct {v1, p0, p1, p2}, Lnzl;-><init>(Landroid/content/SharedPreferences;Lnzf;Ljava/lang/String;)V

    sput-object v1, Lnzl;->j:Lnzl;

    :cond_0
    sget-object p0, Lnzl;->j:Lnzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Laihz;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Laihz;->a(I)Laihz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Laihz;->a:Laihz;

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laihz;)V
    .locals 5

    .line 1
    sget-object v0, Lnzl;->j:Lnzl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnzl;->h(Laihz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0, v1}, Lnzl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lnzl;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lnzl;->g()V

    return-void
.end method

.method public static final h(Laihz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laihz;->ae:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 1
    invoke-static {v0, p1}, Lnzl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 3
    invoke-static {v0, p1}, Lnzl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnzl;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lnzl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
