.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lacoq;

.field public final b:Lvtg;

.field public final c:Lxyv;

.field public final d:Labzm;

.field public final e:Laika;

.field public final f:Lhmh;

.field private final g:Lavuw;

.field private h:Lahpc;


# direct methods
.method public constructor <init>(Lhmh;Lacoq;Lvtg;Lxyv;Labzm;Lavuw;Laika;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ljxl;->h:Lahpc;

    iput-object p2, p0, Ljxl;->a:Lacoq;

    iput-object p1, p0, Ljxl;->f:Lhmh;

    iput-object p3, p0, Ljxl;->b:Lvtg;

    iput-object p4, p0, Ljxl;->c:Lxyv;

    iput-object p5, p0, Ljxl;->d:Labzm;

    iput-object p6, p0, Ljxl;->g:Lavuw;

    iput-object p7, p0, Ljxl;->e:Laika;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl;->h:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxl;->h:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ljxl;->h:Lahpc;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl;->f:Lhmh;

    iget-object v1, p0, Ljxl;->d:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhmh;->t(Ljava/lang/String;)Lavub;

    move-result-object v0

    iget-object v1, p0, Ljxl;->g:Lavuw;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lavub;->V(J)Lavub;

    move-result-object v0

    new-instance v1, Ljxp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Ljxl;->h:Lahpc;

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Ljxl;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Ljxl;->a()V

    .line 5
    invoke-virtual {p0}, Ljxl;->b()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
