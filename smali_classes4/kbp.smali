.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;
.implements Lgla;
.implements Ladzv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ladud;

.field private final d:Lawxx;

.field private final e:Lglc;

.field private final f:Ladzx;

.field private final g:Lavvj;

.field private final h:Lmuf;

.field private final i:Laxrd;


# direct methods
.method public constructor <init>(Laxrd;Lawxx;Lglc;Lmuf;Ladzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbp;->i:Laxrd;

    iput-object p2, p0, Lkbp;->d:Lawxx;

    iput-object p3, p0, Lkbp;->e:Lglc;

    iput-object p4, p0, Lkbp;->h:Lmuf;

    iput-object p5, p0, Lkbp;->f:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkbp;->g:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbp;->g:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    .line 2
    invoke-virtual {p0}, Lkbp;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkbp;->h:Lmuf;

    invoke-virtual {v0}, Lmuf;->j()Lfkv;

    move-result-object v0

    iget-boolean v1, p0, Lkbp;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lkbp;->e:Lglc;

    .line 2
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lfkv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkbp;->c:Ladud;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfkv;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkbp;->i:Laxrd;

    .line 5
    invoke-virtual {v1, v0}, Laxrd;->k(Ljava/lang/String;)Lgpq;

    move-result-object v1

    iget-object v2, p0, Lkbp;->c:Ladud;

    .line 6
    sget-object v3, Ladud;->f:Ladud;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkbp;->i:Laxrd;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lgpq;->a:J

    .line 7
    :cond_1
    invoke-virtual {v2, v0, v4, v5}, Laxrd;->m(Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-object v2, p0, Lkbp;->c:Ladud;

    if-eqz v2, :cond_6

    sget-object v3, Ladud;->i:Ladud;

    .line 8
    invoke-virtual {v2, v3}, Ladud;->c(Ladud;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lgpq;->a:J

    :cond_3
    iget-object v1, p0, Lkbp;->d:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    invoke-virtual {v1}, Ladzt;->d()J

    move-result-wide v1

    iget-object v3, p0, Lkbp;->d:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzt;

    invoke-virtual {v3}, Ladzt;->c()J

    move-result-wide v6

    sub-long/2addr v4, v1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0x1f4

    cmp-long v5, v3, v8

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lkbp;->b:Z

    if-nez v3, :cond_5

    cmp-long v3, v1, v6

    if-ltz v3, :cond_5

    iget-object v1, p0, Lkbp;->i:Laxrd;

    iget-object v2, v1, Laxrd;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laxrd;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/LruCache;

    .line 14
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Laxrd;->c:Ljava/lang/Object;

    new-instance v2, Lgpr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgpr;-><init>(Ljava/lang/String;Lgpq;)V

    check-cast v1, Lvtg;

    .line 15
    invoke-virtual {v1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, p0, Lkbp;->i:Laxrd;

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Laxrd;->m(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbp;->g:Lavvj;

    iget-object v1, p0, Lkbp;->f:Ladzx;

    invoke-virtual {p0, v1}, Lkbp;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final j(Lfkv;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkbp;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkbp;->c:Ladud;

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Ljxp;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkbq;->b:Lkbq;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->e:Ljava/lang/Object;

    new-instance v2, Ljxp;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkbq;->b:Lkbq;

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 6
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Ljxp;

    invoke-direct {v1, p0, v2}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->b:Lkbq;

    check-cast p1, Lavub;

    .line 8
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lagrb;->d()Lavub;

    move-result-object p1

    new-instance v1, Ljxp;

    invoke-direct {v1, p0, v2}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->b:Lkbq;

    .line 11
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
