.class final Lawri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;


# instance fields
.field final a:Lawrh;

.field final b:Lawtz;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lawrh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lawri;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lawri;->a:Lawrh;

    .line 2
    new-instance p1, Lawtz;

    invoke-direct {p1, p2}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawri;->b:Lawtz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawri;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawri;->c:Z

    iget-object p1, p0, Lawri;->a:Lawrh;

    invoke-virtual {p1}, Lawrh;->e()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawri;->b:Lawtz;

    invoke-virtual {v0, p1}, Lawtz;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawri;->a:Lawrh;

    .line 2
    invoke-virtual {p1}, Lawrh;->e()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawri;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawri;->c:Z

    iget-object v0, p0, Lawri;->a:Lawrh;

    invoke-virtual {v0}, Lawrh;->e()V

    return-void
.end method
