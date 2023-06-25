.class public final Lgmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public final b:Lwaq;

.field public final c:Lgnk;

.field public final d:Lavvj;

.field private final e:Labzm;

.field private final f:Lhmh;


# direct methods
.method public constructor <init>(Lvtg;Lwaq;Lhmh;Labzm;Lgnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lgmg;->d:Lavvj;

    iput-object p1, p0, Lgmg;->a:Lvtg;

    iput-object p2, p0, Lgmg;->b:Lwaq;

    iput-object p3, p0, Lgmg;->f:Lhmh;

    iput-object p4, p0, Lgmg;->e:Labzm;

    iput-object p5, p0, Lgmg;->c:Lgnk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgmg;->d:Lavvj;

    iget-object v1, p0, Lgmg;->f:Lhmh;

    iget-object v2, p0, Lgmg;->e:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhmh;->t(Ljava/lang/String;)Lavub;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lgbm;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lgmg;->d:Lavvj;

    iget-object v1, p0, Lgmg;->f:Lhmh;

    .line 5
    invoke-virtual {v1}, Lhmh;->s()Lavub;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lgbm;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lgmg;->d:Lavvj;

    iget-object v1, p0, Lgmg;->f:Lhmh;

    iget-object v2, p0, Lgmg;->e:Labzm;

    .line 9
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lhmh;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzu;

    iget-object v1, v1, Lvzu;->b:Lavub;

    new-instance v3, Lgnv;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lgbm;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Lgmg;->b:Lwaq;

    const/4 p3, 0x5

    .line 2
    invoke-interface {p2, p3}, Lwaq;->o(I)Lafol;

    move-result-object p2

    sget p3, Lwaq;->w:I

    .line 3
    invoke-virtual {p2, p3, v1}, Lafol;->i(IZ)V

    sget p3, Lwaq;->y:I

    .line 4
    invoke-virtual {p2, p3, v1}, Lafol;->i(IZ)V

    sget p3, Lwaq;->x:I

    .line 5
    invoke-virtual {p2, p3, v1}, Lafol;->i(IZ)V

    sget p3, Lwaq;->z:I

    .line 6
    invoke-virtual {p2, p3, v1}, Lafol;->i(IZ)V

    sget p3, Lwaq;->av:I

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0, v1}, Lafol;->f(IJ)V

    .line 8
    invoke-virtual {p2}, Lafol;->e()V

    iget-object p2, p0, Lgmg;->d:Lavvj;

    .line 9
    invoke-virtual {p2}, Lavvj;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 12
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    check-cast p2, Lacaa;

    .line 11
    invoke-virtual {p0}, Lgmg;->a()V

    goto :goto_0

    .line 9
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
