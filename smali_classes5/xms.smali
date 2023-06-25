.class public final Lxms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahbr;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahbr;-><init>([B)V

    sput-object v0, Lxms;->a:Lahbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lahag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxms;->b:Landroid/content/Context;

    iput-object p2, p0, Lxms;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxms;->d:Landroid/os/Handler;

    invoke-static {}, Llo;->c()Lace;

    move-result-object p1

    new-instance v0, Lcb;

    .line 2
    invoke-static {p1}, Lahk;->e(Lagg;)Lahk;

    move-result-object p1

    invoke-direct {v0, p1}, Lcb;-><init>(Lahk;)V

    iget-object p1, v0, Lcb;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lace;->d:Lage;

    invoke-interface {p1, v1, p2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object p1, v0, Lcb;->a:Ljava/lang/Object;

    sget-object p2, Lace;->e:Lage;

    .line 4
    invoke-interface {p1, p2, p3}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcb;->u()Lace;

    move-result-object p1

    .line 6
    sget-object p2, Lamk;->a:Lamk;

    iget-object p3, p2, Lamk;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p2, Lamk;->c:Lacd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 7
    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    new-instance v0, Lami;

    invoke-direct {v0, p1}, Lami;-><init>(Lace;)V

    iput-object v0, p2, Lamk;->c:Lacd;

    .line 8
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
