.class public final Lawps;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavxj;


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final a:Lavur;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavur;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawps;->a:Lavur;

    iput-object p2, p0, Lawps;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lawps;->lazySet(I)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lawps;->set(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawps;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lc;->g()Z

    move-result p1

    return p1
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawps;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawps;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lawps;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawps;->a:Lavur;

    iget-object v2, p0, Lawps;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2}, Lavur;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lawps;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lawps;->lazySet(I)V

    iget-object v0, p0, Lawps;->a:Lavur;

    .line 5
    invoke-interface {v0}, Lavur;->up()V

    :cond_0
    return-void
.end method

.method public final un(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lawps;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawps;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lawps;->lazySet(I)V

    iget-object v0, p0, Lawps;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
