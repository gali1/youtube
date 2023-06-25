.class public final Laxpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static a:Z

.field public static b:Laxpn;


# instance fields
.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Laxot;->a:Laxot;

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laxpn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    iput-wide v0, p0, Laxpn;->c:J

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->l()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
