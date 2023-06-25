.class final Lavkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lavqq;

.field private final d:Lavqq;

.field private final e:Lavkh;

.field private final f:Lavke;

.field private final g:Lavkb;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavqq;Lavqq;Lavkh;Lavkb;Lavke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavkd;->a:Landroid/content/Context;

    iput-object p2, p0, Lavkd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lavkd;->c:Lavqq;

    iput-object p4, p0, Lavkd;->d:Lavqq;

    iput-object p5, p0, Lavkd;->e:Lavkh;

    iput-object p6, p0, Lavkd;->g:Lavkb;

    iput-object p7, p0, Lavkd;->f:Lavke;

    invoke-interface {p3}, Lavqq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lavkd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {p4}, Lavqq;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lavkd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lavmu;Lavgl;)Lavnb;
    .locals 10

    .line 1
    iget-boolean p3, p0, Lavkd;->j:Z

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lavkk;

    iget-object v1, p0, Lavkd;->a:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lavka;

    iget-object v3, p0, Lavkd;->g:Lavkb;

    iget-object v4, p0, Lavkd;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lavkd;->c:Lavqq;

    iget-object v6, p0, Lavkd;->d:Lavqq;

    iget-object v7, p0, Lavkd;->e:Lavkh;

    iget-object v8, p0, Lavkd;->f:Lavke;

    iget-object v9, p2, Lavmu;->b:Lavgf;

    move-object v0, p3

    .line 3
    invoke-direct/range {v0 .. v9}, Lavkk;-><init>(Landroid/content/Context;Lavka;Lavkb;Ljava/util/concurrent/Executor;Lavqq;Lavqq;Lavkh;Lavke;Lavgf;)V

    return-object p3

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lavkd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavkd;->j:Z

    iget-object v0, p0, Lavkd;->c:Lavqq;

    iget-object v1, p0, Lavkd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lavqq;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lavkd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lavkd;->d:Lavqq;

    iget-object v2, p0, Lavkd;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v1, v2}, Lavqq;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lavkd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
