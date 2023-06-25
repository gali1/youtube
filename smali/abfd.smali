.class public final synthetic Labfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labfe;JLaqza;I)V
    .locals 0

    iput p5, p0, Labfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Labfd;->a:J

    iput-object p4, p0, Labfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laefw;Laefv;JI)V
    .locals 0

    iput p5, p0, Labfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Labfd;->b:Ljava/lang/Object;

    iput-wide p3, p0, Labfd;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Labfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Labfd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Labfd;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Labfd;->d:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Labfd;->c:Ljava/lang/Object;

    iget-object v1, p0, Labfd;->b:Ljava/lang/Object;

    iget-wide v6, p0, Labfd;->a:J

    check-cast v0, Laefw;

    invoke-virtual {v0}, Laefw;->q()Z

    move-result v3

    move-object v2, v1

    check-cast v2, Laefv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v2 .. v7}, Laefv;->l(ZZZJ)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Labfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Labfd;->c:Ljava/lang/Object;

    iget-wide v2, p0, Labfd;->a:J

    check-cast v0, Lache;

    iget-object v4, v0, Lache;->p:Lacgp;

    .line 1
    invoke-virtual {v4}, Lacgp;->B()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lache;->i:Lawxx;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacib;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v1, v2, v3}, Lacib;->Z(Ljava/lang/String;J)V

    iget-object v0, v0, Lache;->p:Lacgp;

    new-instance v2, Laclc;

    .line 4
    invoke-direct {v2, v1}, Laclc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lacgp;->x(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Labfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Labfd;->c:Ljava/lang/Object;

    iget-wide v2, p0, Labfd;->a:J

    check-cast v0, Lache;

    iget-object v4, v0, Lache;->p:Lacgp;

    .line 5
    invoke-virtual {v4}, Lacgp;->B()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lache;->i:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lacib;->aa(Ljava/lang/String;J)V

    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Labfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Labfd;->c:Ljava/lang/Object;

    iget-wide v2, p0, Labfd;->a:J

    check-cast v0, Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Labhs;

    .line 7
    iget-object v0, v0, Labhs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmr;

    move-object v5, v1

    check-cast v5, [B

    .line 8
    invoke-interface {v4, v5}, Lnmr;->r([B)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    invoke-interface {v4, v5, v2, v3}, Lnmr;->i([BJ)V

    goto :goto_0

    :cond_6
    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Labfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Labfd;->c:Ljava/lang/Object;

    iget-wide v2, p0, Labfd;->a:J

    check-cast v0, Labgy;

    iget-object v4, v0, Labgy;->e:Labhc;

    .line 10
    invoke-static {v4}, Labrn;->e(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Labgy;->a()V

    iget-object v0, v0, Labgy;->e:Labhc;

    const/4 v4, 0x0

    check-cast v1, [B

    .line 12
    invoke-virtual {v0, v4, v1, v2, v3}, Labhc;->j(Z[BJ)V

    return-void

    :cond_8
    iget-object v0, p0, Labfd;->b:Ljava/lang/Object;

    iget-wide v1, p0, Labfd;->a:J

    iget-object v3, p0, Labfd;->c:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v3, Laqza;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Labfg;->n(JLaqza;)V

    return-void

    :cond_9
    iget-object v0, p0, Labfd;->b:Ljava/lang/Object;

    iget-wide v1, p0, Labfd;->a:J

    iget-object v3, p0, Labfd;->c:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v3, Laqza;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Labfg;->t(JLaqza;)V

    return-void
.end method
