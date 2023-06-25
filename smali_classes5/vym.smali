.class final Lvym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lvyz;

.field private final c:Lajad;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajad;Lvyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvym;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvym;->c:Lajad;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvym;->b:Lvyz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->b:Lvyz;

    invoke-virtual {v0}, Lvyz;->u()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvym;->b:Lvyz;

    invoke-virtual {v0}, Lvyz;->r()V

    return-void
.end method

.method public final d(Lvyz;Lbbt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvyz;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvym;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lvyl;

    invoke-direct {v1, p1, p2}, Lvyl;-><init>(Lvyz;Lbbt;)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvym;->c:Lajad;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lajad;->bi(Lvyz;Lbbt;)V

    :cond_0
    return-void
.end method
