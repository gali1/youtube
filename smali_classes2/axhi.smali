.class public Laxhi;
.super Laxdr;
.source "PG"

# interfaces
.implements Laxhh;


# instance fields
.field public final b:Laxhh;


# direct methods
.method public constructor <init>(Lawzz;Laxhh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxdr;-><init>(Lawzz;)V

    iput-object p2, p0, Laxhi;->b:Laxhh;

    return-void
.end method


# virtual methods
.method public final b(Lawzu;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxhi;->b:Laxhh;

    invoke-interface {v0, p1}, Laxhh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxef;

    if-nez v1, :cond_2

    instance-of v1, v0, Laxga;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laxga;

    invoke-virtual {v0}, Laxga;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Laxfu;

    .line 4
    invoke-virtual {p0}, Laxgc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1, p0}, Laxfu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxft;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Laxgc;->z(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final s(Laxbg;)V
    .locals 1

    iget-object v0, p0, Laxhi;->b:Laxhh;

    invoke-interface {v0, p1}, Laxhh;->s(Laxbg;)V

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Laxhi;->b:Laxhh;

    invoke-interface {v0}, Laxhh;->w()Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laxgc;->I(Laxgc;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Laxhi;->b:Laxhh;

    .line 2
    invoke-interface {v0, p1}, Laxhh;->p(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Laxgc;->C(Ljava/lang/Object;)Z

    return-void
.end method
