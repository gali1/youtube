.class final Lawlh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lawlg;

.field final b:I

.field final c:Lavur;

.field d:Z


# direct methods
.method public constructor <init>(Lawlg;ILavur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawlh;->a:Lawlg;

    iput p2, p0, Lawlh;->b:I

    iput-object p3, p0, Lawlh;->c:Lavur;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawlh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlh;->c:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawlh;->a:Lawlg;

    iget v1, p0, Lawlh;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lawlg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawlh;->d:Z

    iget-object v0, p0, Lawlh;->c:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawlh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlh;->c:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawlh;->a:Lawlg;

    iget v1, p0, Lawlh;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lawlg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawlh;->d:Z

    iget-object v0, p0, Lawlh;->c:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lawlh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawlh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlh;->c:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawlh;->a:Lawlg;

    iget v1, p0, Lawlh;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lawlg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawlh;->d:Z

    iget-object v0, p0, Lawlh;->c:Lavur;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    :cond_1
    return-void
.end method
