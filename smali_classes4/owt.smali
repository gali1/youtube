.class public final Lowt;
.super Lost;
.source "PG"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field protected final d:Lows;

.field protected final e:Lsso;

.field protected final f:Lria;


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lost;-><init>(Lovd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lowt;->c:Z

    new-instance p1, Lsso;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lowt;->e:Lsso;

    new-instance p1, Lows;

    .line 2
    invoke-direct {p1, p0}, Lows;-><init>(Lowt;)V

    iput-object p1, p0, Lowt;->d:Lows;

    new-instance p1, Lria;

    invoke-direct {p1, p0}, Lria;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lowt;->f:Lria;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    iget-object v0, p0, Lowt;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lahag;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lowt;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method final o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    iput-boolean p1, p0, Lowt;->c:Z

    return-void
.end method

.method public final p(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowt;->d:Lows;

    invoke-virtual {v0, p1, p2, p3, p4}, Lows;->c(ZZJ)Z

    move-result p1

    return p1
.end method
