.class public final Labf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public e:Luf;

.field f:Larz;

.field public final g:Lup;

.field private final h:Luq;


# direct methods
.method public constructor <init>(Luq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labf;->a:Z

    iput-boolean v0, p0, Labf;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Labf;->d:Ljava/lang/Object;

    new-instance v1, Luf;

    invoke-direct {v1}, Luf;-><init>()V

    iput-object v1, p0, Labf;->e:Luf;

    new-instance v1, Labe;

    invoke-direct {v1, p0, v0}, Labe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Labf;->g:Lup;

    iput-object p1, p0, Labf;->h:Luq;

    iput-object p2, p0, Labf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lug;
    .locals 4

    .line 1
    iget-object v0, p0, Labf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labf;->f:Larz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labf;->e:Luf;

    iget-object v1, v1, Luf;->a:Lahk;

    sget-object v2, Lug;->g:Lage;

    iget-object v3, p0, Labf;->f:Larz;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1
    invoke-interface {v1, v2, v3}, Lahj;->a(Lage;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Labf;->e:Luf;

    .line 3
    invoke-virtual {v1}, Luf;->a()Lug;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Larz;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labf;->b:Z

    iget-object v0, p0, Labf;->f:Larz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object p1, p0, Labf;->f:Larz;

    iget-boolean p1, p0, Labf;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Labf;->c()V

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Labp;

    const-string v1, "Camera2CameraControl was updated with new options."

    .line 2
    invoke-direct {p1, v1}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Labf;->h:Luq;

    iget-object v1, v0, Luq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labf;->b:Z

    return-void
.end method
