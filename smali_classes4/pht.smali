.class final Lpht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphz;


# instance fields
.field public a:Lpit;

.field public b:Lpmj;

.field public final c:Lpkn;

.field private final d:Lpit;

.field private final e:Lpit;

.field private f:Lpkw;


# direct methods
.method public constructor <init>(Lpit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpkn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpht;->c:Lpkn;

    iput-object p1, p0, Lpht;->d:Lpit;

    new-instance v0, Lpiw;

    .line 2
    invoke-direct {v0}, Lpiw;-><init>()V

    iput-object v0, p0, Lpht;->e:Lpit;

    iput-object p1, p0, Lpht;->a:Lpit;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0, p1}, Lpit;->h(I)F

    move-result p1

    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0, p1}, Lpit;->i(I)F

    move-result p1

    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0, p1}, Lpit;->j(I)F

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0, p1}, Lpit;->k(I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0}, Lpit;->l()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0, p1}, Lpit;->m(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0, p1}, Lpit;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lpkw;Lpkw;Lpmf;Lpmj;ZFFLpkn;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lpht;->b:Lpmj;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lpht;->d:Lpit;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p5, p0, Lpht;->e:Lpit;

    .line 1
    :goto_0
    iget-object v0, p0, Lpht;->a:Lpit;

    if-eq p5, v0, :cond_1

    invoke-interface {v0}, Lpit;->a()Lpiv;

    move-result-object v0

    invoke-interface {p5, v0}, Lpit;->b(Lpiv;)V

    iget-object v0, p0, Lpht;->a:Lpit;

    .line 2
    invoke-interface {v0}, Lpit;->v()V

    invoke-interface {p5}, Lpit;->w()V

    iput-object p5, p0, Lpht;->a:Lpit;

    :cond_1
    iget-object p5, p0, Lpht;->a:Lpit;

    .line 3
    invoke-interface {p5, p6, p7}, Lpit;->c(FF)V

    iget-object p5, p0, Lpht;->a:Lpit;

    .line 4
    invoke-interface {p5, p1, p2, p3, p4}, Lpit;->u(Lpkw;Lpkw;Lpmf;Lpmj;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lpht;->f:Lpkw;

    :cond_2
    iput-object p1, p0, Lpht;->f:Lpkw;

    if-nez p1, :cond_3

    iget-object p1, p0, Lpht;->c:Lpkn;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Lpkn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lpkw;->c()F

    move-result p1

    iget-object p2, p0, Lpht;->c:Lpkn;

    iget-object p3, p8, Lpkn;->a:Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p4, p8, Lpkn;->b:Ljava/lang/Object;

    .line 8
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1}, Lpkn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0}, Lpit;->d()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0}, Lpit;->e()F

    move-result v0

    return v0
.end method

.method public final setAnimationPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpht;->a:Lpit;

    invoke-interface {v0, p1}, Lpit;->f(F)V

    return-void
.end method
