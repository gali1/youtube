.class public final Ladov;
.super Lvse;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final d:Ladzt;

.field public final e:Ladzx;

.field public final f:Lavvj;

.field private g:Laefu;

.field private h:Ladou;

.field private final i:Laqcx;


# direct methods
.method public constructor <init>(Ladzt;Ladzx;Laqcx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvse;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ladov;->f:Lavvj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladov;->d:Ladzt;

    iput-object p2, p0, Ladov;->e:Ladzx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladov;->i:Laqcx;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladov;->f:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Ladov;->g:Laefu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladov;->h:Ladou;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->e()Laefx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladov;->h:Ladou;

    .line 3
    invoke-interface {v0, v1}, Laefx;->k(Laefv;)V

    :cond_0
    return-void
.end method

.method public final c(Laefu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladov;->h:Ladou;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ladov;->g:Laefu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laefu;->e()Laefx;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ladov;->d:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->c()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Ladov;->i:Laqcx;

    iget v2, v2, Laqcx;->d:I

    if-ltz v2, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ladov;->i:Laqcx;

    iget v1, v1, Laqcx;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ladov;->i:Laqcx;

    iget v3, v3, Laqcx;->d:I

    int-to-long v3, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v5

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    .line 4
    new-instance v0, Ladou;

    move-object v1, v0

    move-object v2, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Ladou;-><init>(Ladov;JJ)V

    iput-object v0, p0, Ladov;->h:Ladou;

    .line 8
    invoke-interface {p1, v0}, Laefx;->e(Laefv;)V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/32 v3, 0x4000000

    .line 3
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Ladnc;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladot;->a:Ladot;

    .line 6
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
