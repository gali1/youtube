.class final Lawqi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lawqj;


# direct methods
.method public constructor <init>(Lawqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawqi;->a:Lawqj;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawqi;->a:Lawqj;

    iget-object v1, v0, Lawqj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lawqj;->a:Lavur;

    iget-object v2, v0, Lawqj;->d:Lawvw;

    .line 2
    invoke-static {v1, p1, v0, v2}, Lavlh;->o(Lavur;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lawqi;->a:Lawqj;

    .line 2
    invoke-virtual {p1}, Lawqj;->e()V

    return-void
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
    iget-object v0, p0, Lawqi;->a:Lawqj;

    invoke-virtual {v0}, Lawqj;->e()V

    return-void
.end method
