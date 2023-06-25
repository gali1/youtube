.class final Lawlv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lavur;

.field final b:Lawlw;


# direct methods
.method public constructor <init>(Lavur;Lawlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawlv;->a:Lavur;

    iput-object p2, p0, Lawlv;->b:Lawlw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlv;->b:Lawlw;

    iget-object v1, v0, Lawlw;->c:Lawvw;

    .line 2
    invoke-static {v1, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, v0, Lawlw;->e:Z

    .line 4
    iget-object p1, v0, Lawlw;->g:Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lawlw;->h:Z

    .line 6
    invoke-virtual {v0}, Lawlw;->e()V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlv;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlv;->b:Lawlw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lawlw;->h:Z

    .line 2
    invoke-virtual {v0}, Lawlw;->e()V

    return-void
.end method
