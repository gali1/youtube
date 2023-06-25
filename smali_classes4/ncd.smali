.class public abstract Lncd;
.super Lnci;
.source "PG"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnci;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncd;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lncd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lncd;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lncd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lncd;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lauas;->n(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncg;

    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/youtube/app/widget/YtSearchWidgetProvider;

    invoke-interface {v1}, Lncg;->wd()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lncd;->a:Z

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnci;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
