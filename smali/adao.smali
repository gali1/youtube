.class public final Ladao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczz;
.implements Ladzv;


# instance fields
.field public final a:Lawxx;

.field public final b:Ladzx;

.field public c:Ladtt;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field private final h:Ladal;

.field private final i:Lweg;

.field private final j:Lvwq;


# direct methods
.method public constructor <init>(Lawxx;Ladzx;Ladal;Lweg;Lvwq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladao;->d:Z

    iput-object p1, p0, Ladao;->a:Lawxx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladao;->h:Ladal;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladao;->i:Lweg;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladao;->j:Lvwq;

    iput-object p2, p0, Ladao;->b:Ladzx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladao;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladao;->c:Ladtt;

    sget-object v1, Ladtt;->d:Ladtt;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ladao;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    sget-object v1, Ladyx;->d:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->M(Ladyx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladao;->h:Ladal;

    .line 3
    invoke-interface {v0}, Ladal;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ladao;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ladao;->j:Lvwq;

    .line 4
    invoke-interface {v0}, Lvwq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ladao;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ladao;->e:I

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Ladao;->i:Lweg;

    .line 5
    invoke-virtual {v1}, Lweg;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/16 v3, 0x4

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Lacxc;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladan;->a:Ladan;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 8
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v6, 0xb

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    iget-object v1, v1, Lagrb;->b:Ljava/lang/Object;

    new-instance v5, Lacxc;

    invoke-direct {v5, p0, v6}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladan;->a:Ladan;

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v7

    .line 14
    invoke-static {v7, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Lacxc;

    invoke-direct {v5, p0, v6}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladan;->a:Ladan;

    .line 17
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    .line 18
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 19
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v5, 0xc

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lacxc;

    invoke-direct {v1, p0, v5}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->a:Ladan;

    .line 21
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 24
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Lacxc;

    invoke-direct {v1, p0, v5}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->a:Ladan;

    .line 27
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladao;->g:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    return-void
.end method
