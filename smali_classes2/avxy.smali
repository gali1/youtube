.class public final Lavxy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lavxy;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Lavvu;

    .line 2
    invoke-direct {v0, p1}, Lavvu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavxy;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {p0, v0}, Lavxy;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
