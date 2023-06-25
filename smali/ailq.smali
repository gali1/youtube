.class public final Lailq;
.super Laikz;
.source "PG"


# instance fields
.field private c:Lailp;


# direct methods
.method public constructor <init>(Lahty;ZLjava/util/concurrent/Executor;Laile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laikz;-><init>(Lahty;ZZ)V

    new-instance p1, Lailn;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lailn;-><init>(Lailq;Laile;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lailq;->c:Lailp;

    .line 3
    invoke-virtual {p0}, Laikz;->n()V

    return-void
.end method

.method public constructor <init>(Lahty;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Laikz;-><init>(Lahty;ZZ)V

    new-instance p1, Lailo;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lailo;-><init>(Lailq;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lailq;->c:Lailp;

    .line 6
    invoke-virtual {p0}, Laikz;->n()V

    return-void
.end method

.method static bridge synthetic p(Lailq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lailq;->c:Lailp;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lailq;->c:Lailp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laims;->h()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lailq;->c:Lailp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lailp;->f()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laikz;->o(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lailq;->c:Lailp;

    :cond_0
    return-void
.end method
