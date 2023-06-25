.class final Lvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvn;


# instance fields
.field public final a:Luq;

.field public final b:Laaw;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Luq;ILaaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvf;->d:Z

    iput-object p1, p0, Lvf;->a:Luq;

    iput p2, p0, Lvf;->c:I

    iput-object p3, p0, Lvf;->b:Laaw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lvf;->c:I

    invoke-static {v0, p1}, Lvt;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvf;->d:Z

    new-instance p1, Lus;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object p1

    sget-object v0, Lvj;->b:Lvj;

    .line 4
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvf;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf;->a:Luq;

    iget-object v0, v0, Luq;->c:Lww;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lww;->c(ZZ)V

    iget-object v0, p0, Lvf;->b:Laaw;

    iput-boolean v2, v0, Laaw;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lvf;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
