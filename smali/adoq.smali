.class public final Ladoq;
.super Lvse;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final d:Ladzx;

.field public final e:Lavvj;

.field public f:Lycc;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lalho;

.field private final k:Ladpc;


# direct methods
.method public constructor <init>(Lalho;Ladpc;Ladzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvse;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ladoq;->e:Lavvj;

    iput-object p1, p0, Ladoq;->j:Lalho;

    iput-object p2, p0, Ladoq;->k:Ladpc;

    iput-object p3, p0, Ladoq;->d:Ladzx;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoq;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladoq;->f:Lycc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ladoq;->c:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Ladoq;->g:Z

    iget-boolean v3, p0, Ladoq;->h:Z

    iget-boolean v4, p0, Ladoq;->i:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lycc;->a(ZZZZ)Lybz;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ladoq;->c:Z

    return-void

    :cond_1
    iget-object v2, p0, Ladoq;->j:Lalho;

    invoke-virtual {v0}, Lybz;->b()Lalho;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lacwv;->d(Lalho;Lalho;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ladoq;->j:Lalho;

    .line 3
    invoke-virtual {v0}, Lybz;->a()Lalho;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lacwv;->d(Lalho;Lalho;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladoq;->k:Ladpc;

    .line 5
    invoke-virtual {v0}, Ladpc;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Ladoq;->c:Z

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladoq;->c:Z

    .line 6
    invoke-virtual {p0}, Lvse;->a()V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->F()Lavub;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/32 v3, 0x1000000

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladnc;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->t:Ladlb;

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
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v5, 0xf

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v5}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->t:Ladlb;

    .line 10
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 13
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v5}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->t:Ladlb;

    .line 16
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v2

    return-object v0
.end method
