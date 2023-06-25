.class public final Labhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmp;


# instance fields
.field private final a:Labqr;

.field private final b:Labfk;

.field private final c:Labfg;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labqr;Labfk;Labfg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhq;->a:Labqr;

    iput-object p2, p0, Labhq;->b:Labfk;

    iput-object p3, p0, Labhq;->c:Labfg;

    iput-object p4, p0, Labhq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labhq;->b:Labfk;

    new-instance v1, Labpu;

    const-string v2, "drm.session"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Labpu;-><init>(Ljava/lang/String;J)V

    const-string v2, "Try to reuse "

    const-string v3, " session for "

    .line 2
    invoke-static {p2, p1, v2, v3}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Labpu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Labpu;->a()Labpy;

    move-result-object p1

    .line 1
    invoke-interface {v0, p1}, Labfk;->j(Labpy;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhq;->a:Labqr;

    invoke-interface {v0}, Labqr;->n()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhq;->a:Labqr;

    invoke-interface {v0}, Labqr;->o()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhq;->a:Labqr;

    invoke-interface {v0}, Labqr;->p()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhq;->a:Labqr;

    invoke-interface {v0}, Labqr;->q()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhq;->a:Labqr;

    invoke-interface {v0}, Labqr;->r()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhq;->a:Labqr;

    invoke-interface {v0}, Labqr;->s()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Labhq;->c:Labfg;

    iget-object v1, p0, Labhq;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Labfg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labhq;->b:Labfk;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p1, "dkrt"

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
