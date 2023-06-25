.class final Lawrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;


# instance fields
.field private final a:Lawre;


# direct methods
.method public constructor <init>(Lawre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrf;->a:Lawre;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawrf;->a:Lawre;

    iget-object v1, v0, Lawre;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Lawre;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrf;->a:Lawre;

    invoke-virtual {v0, p1}, Lawre;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawrf;->a:Lawre;

    iget-object v0, v0, Lawre;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 0

    return-void
.end method
