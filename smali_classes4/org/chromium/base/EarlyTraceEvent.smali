.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:I

.field static final b:Ljava/lang/Object;

.field static c:Ljava/util/List;

.field static d:Ljava/util/List;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laxoz;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1, p1}, Laxoz;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static b()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->f(Ljava/util/List;)V

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->e(Ljava/util/List;)V

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x2

    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x0

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laxoz;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, p1}, Laxoz;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d()Z
    .locals 2

    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoy;

    .line 2
    iget-boolean v1, v0, Laxoy;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Laxoy;->b:Ljava/lang/String;

    iget-wide v2, v0, Laxoy;->c:J

    iget-wide v4, v0, Laxoy;->d:J

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, LJ/N;->M_Gv8TwM(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Laxoy;->c:J

    iget-wide v3, v0, Laxoy;->d:J

    .line 4
    invoke-static {v1, v2, v3, v4}, LJ/N;->MrKsqeCD(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static f(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoz;

    .line 2
    iget-boolean v1, v0, Laxoz;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Laxoz;->b:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Laxoz;->c:Ljava/lang/String;

    iget-wide v3, v0, Laxoz;->e:J

    iget v5, v0, Laxoz;->d:I

    iget-wide v6, v0, Laxoz;->f:J

    .line 7
    invoke-static/range {v2 .. v7}, LJ/N;->M7UXCmoq(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v8, v0, Laxoz;->c:Ljava/lang/String;

    iget-wide v9, v0, Laxoz;->e:J

    iget v11, v0, Laxoz;->d:I

    iget-wide v12, v0, Laxoz;->f:J

    .line 5
    invoke-static/range {v8 .. v13}, LJ/N;->MrWG2uUW(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, v0, Laxoz;->b:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v0, Laxoz;->c:Ljava/lang/String;

    iget-wide v3, v0, Laxoz;->e:J

    iget v5, v0, Laxoz;->d:I

    iget-wide v6, v0, Laxoz;->f:J

    .line 12
    invoke-static/range {v2 .. v7}, LJ/N;->MRlw2LEn(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v8, v0, Laxoz;->c:Ljava/lang/String;

    iget-wide v9, v0, Laxoz;->e:J

    iget v11, v0, Laxoz;->d:I

    iget-wide v12, v0, Laxoz;->f:J

    .line 10
    invoke-static/range {v8 .. v13}, LJ/N;->MmyrhqXB(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->e:Z

    return v0
.end method

.method static setBackgroundStartupTracingFlag(Z)V
    .locals 2

    .line 1
    sget-object v0, Laxox;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bg_startup_tracing"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
