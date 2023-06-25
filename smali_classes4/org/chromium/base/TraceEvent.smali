.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static c:Z


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lorg/chromium/base/TraceEvent;

    .line 2
    invoke-direct {p1, p0, v0}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string p0, "instantAndroidViewHierarchy"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, LJ/N;->M9XfPu17(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/TraceEvent;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {p0, p1}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ/N;->Ml5G_GLY(JLjava/lang/Object;)V

    return-void
.end method

.method static k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laxpn;->a()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, LJ/N;->MnfJQqTB()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "instantAndroidViewHierarchy"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Lowp;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v3, v1, v5}, Lowp;-><init>(JLjava/util/ArrayList;I)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v4}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/TraceEvent;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    return v0
.end method

.method public static bridge synthetic n()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->c:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    return v0
.end method

.method public static setEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_2

    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Laxpm;->a:Laxpk;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Laxpn;->a()V

    :cond_3
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/base/TraceEvent;->c:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->f(Ljava/lang/String;)V

    return-void
.end method
