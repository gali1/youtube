.class public final Lavya;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:I

.field public b:Lavxo;

.field public volatile c:Z

.field d:I

.field final e:Lawly;


# direct methods
.method public constructor <init>(Lawly;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavya;->e:Lawly;

    iput p2, p0, Lavya;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavya;->e:Lawly;

    iget-object v1, v0, Lawly;->e:Lawvw;

    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lawly;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lawly;->h:Lavvk;

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lavya;->e()V

    .line 4
    invoke-virtual {v0}, Lawly;->f()V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lavya;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lavya;->e:Lawly;

    iget-object v1, p0, Lavya;->b:Lavxo;

    invoke-interface {v1, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Lawly;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lavya;->e:Lawly;

    .line 3
    invoke-virtual {p1}, Lawly;->f()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavya;->c:Z

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavya;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lavxj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lavxj;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Lavxj;->un(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lavya;->d:I

    iput-object p1, p0, Lavya;->b:Lavxo;

    iput-boolean v1, p0, Lavya;->c:Z

    iget-object p1, p0, Lavya;->e:Lawly;

    .line 4
    invoke-virtual {p1, p0}, Lawly;->g(Lavya;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lavya;->d:I

    iput-object p1, p0, Lavya;->b:Lavxo;

    return-void

    :cond_1
    iget p1, p0, Lavya;->a:I

    neg-int p1, p1

    .line 5
    invoke-static {p1}, Lavlh;->h(I)Lavxo;

    move-result-object p1

    iput-object p1, p0, Lavya;->b:Lavxo;

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavya;->e:Lawly;

    invoke-virtual {v0, p0}, Lawly;->g(Lavya;)V

    return-void
.end method
