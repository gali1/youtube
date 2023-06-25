.class final Lvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvn;


# static fields
.field public static final a:J


# instance fields
.field public final b:Luq;

.field private final c:I

.field private d:Z

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvs;->a:J

    return-void
.end method

.method public constructor <init>(Luq;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs;->d:Z

    iput-object p1, p0, Lvs;->b:Luq;

    iput p2, p0, Lvs;->c:I

    iput-object p3, p0, Lvs;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lvs;->c:I

    invoke-static {v0, p1}, Lvt;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvs;->b:Luq;

    iget-boolean p1, p1, Luq;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvs;->d:Z

    new-instance p1, Lus;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object p1

    new-instance v1, Lvr;

    invoke-direct {v1, p0, v0}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvs;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v0}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lvj;->c:Lvj;

    .line 6
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs;->b:Luq;

    iget-object v0, v0, Luq;->d:Lxp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxp;->a(Larz;Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lvs;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
