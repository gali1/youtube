.class public final Lwjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwjr;->b:I

    iput-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 2

    iget p1, p0, Lwjr;->b:I

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Lahct;

    iput-object v1, p1, Lahct;->a:Lahbw;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Laeew;

    .line 1
    invoke-virtual {p1}, Laeew;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Lxeu;

    iget-object v0, p1, Lxeu;->e:Lwlt;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lwlt;->a()V

    iput-object v1, p1, Lxeu;->e:Lwlt;

    :cond_2
    iget-boolean v0, p1, Lxeu;->a:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lxeu;->a()V

    :cond_3
    return-void

    .line 0
    :cond_4
    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Lxei;

    .line 4
    iget-object v0, p1, Lxei;->g:Lwlt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwlt;->a()V

    iput-object v1, p1, Lxei;->g:Lwlt;

    :cond_5
    iget-boolean v0, p1, Lxei;->b:Z

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lxei;->h()V

    :cond_6
    return-void

    .line 3
    :cond_7
    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Lwnj;

    iget-object p1, p1, Lwnj;->a:Lblh;

    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Lwnj;

    iput-object v1, p1, Lwnj;->a:Lblh;

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Lgkc;

    iput-object v1, p1, Lgkc;->h:Lbl;

    return-void

    :cond_a
    iget-object p1, p0, Lwjr;->a:Ljava/lang/Object;

    check-cast p1, Lwjs;

    .line 7
    invoke-virtual {p1}, Lwjs;->a()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
