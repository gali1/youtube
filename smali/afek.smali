.class public final synthetic Lafek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrak;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafel;ILaepe;Laekz;Lavvj;I)V
    .locals 0

    iput p6, p0, Lafek;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafek;->b:Ljava/lang/Object;

    iput p2, p0, Lafek;->a:I

    iput-object p3, p0, Lafek;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafek;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafek;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpxr;Lqnk;Lqyn;ILnon;I)V
    .locals 0

    iput p6, p0, Lafek;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafek;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafek;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafek;->d:Ljava/lang/Object;

    iput p4, p0, Lafek;->a:I

    iput-object p5, p0, Lafek;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;)Leqw;
    .locals 11

    iget v0, p0, Lafek;->f:I

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lafek;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafek;->b:Ljava/lang/Object;

    iget-object v5, p0, Lafek;->d:Ljava/lang/Object;

    iget v7, p0, Lafek;->a:I

    iget-object v1, p0, Lafek;->e:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    check-cast v8, Lnon;

    move-object v1, v0

    check-cast v1, Lpxr;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v10

    .line 17
    invoke-virtual/range {v1 .. v9}, Lpxr;->d(Lera;Lqyf;Lqnk;Lqyn;Ljava/util/List;ILnon;Z)Leqw;

    move-result-object p1

    .line 18
    invoke-static {v10}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    invoke-static {v0, p2}, Lpxr;->c(Lahuj;Lqyf;)V

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lafek;->b:Ljava/lang/Object;

    iget v1, p0, Lafek;->a:I

    iget-object v2, p0, Lafek;->e:Ljava/lang/Object;

    iget-object v3, p0, Lafek;->c:Ljava/lang/Object;

    iget-object v4, p0, Lafek;->d:Ljava/lang/Object;

    check-cast v0, Lafel;

    iget-object v5, v0, Lafel;->m:Lqda;

    iget-boolean v6, v0, Lafel;->k:Z

    if-eqz v6, :cond_1

    .line 1
    iget-object p1, v0, Lafel;->a:Leym;

    :cond_1
    move-object v6, p1

    invoke-virtual {p2}, Lqyf;->h()Lqye;

    move-result-object p1

    iget-object p2, v0, Lafel;->g:Lqza;

    .line 2
    invoke-interface {p2, v1}, Lqza;->c(I)Lrab;

    move-result-object p2

    iput-object p2, p1, Lqye;->d:Lrab;

    iget p2, v0, Lafel;->i:F

    .line 3
    invoke-virtual {p1, p2}, Lqye;->e(F)V

    iget-object p2, v0, Lafel;->n:Laczr;

    iput-object p2, p1, Lqye;->s:Laczr;

    iget-object p2, v0, Lafel;->j:Loi;

    iput-object p2, p1, Lqye;->f:Loi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lafel;->f:Lqzs;

    .line 4
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lqye;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lqye;->d(Z)V

    iget-object v1, v0, Lafel;->m:Lqda;

    iget-object v1, v1, Lqda;->a:Lqyx;

    .line 6
    invoke-static {v1}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v1

    iget-boolean v7, v0, Lafel;->c:Z

    .line 7
    invoke-virtual {v1, v7}, Lqzc;->c(Z)V

    iget-boolean v7, v0, Lafel;->l:Z

    .line 8
    invoke-virtual {v1, v7}, Lqzc;->b(Z)V

    iput-object v2, v1, Lqzc;->i:Ljava/lang/Object;

    iget-object v2, v0, Lafel;->e:Lqzq;

    new-instance v7, Lqzp;

    invoke-direct {v7, v2}, Lqzp;-><init>(Lqzq;)V

    iget-boolean v2, v0, Lafel;->d:Z

    const/4 v8, 0x1

    if-nez v2, :cond_2

    move-object v2, v3

    check-cast v2, Laekz;

    .line 9
    invoke-virtual {v2}, Laekz;->b()Lamfy;

    move-result-object v2

    iget-boolean v2, v2, Lamfy;->h:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 10
    :cond_3
    invoke-virtual {v7, p2}, Lqzp;->c(Z)V

    .line 11
    invoke-virtual {v7}, Lqzp;->a()Lqzq;

    move-result-object p2

    iput-object p2, v1, Lqzc;->g:Ljava/lang/Object;

    invoke-static {v3}, Lacxj;->j(Ljava/lang/Object;)Lqxx;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    iput-object p2, v1, Lqzc;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lqzc;->a()Lqzd;

    move-result-object p2

    iput-object p2, p1, Lqye;->n:Lqzd;

    .line 14
    invoke-virtual {p1}, Lqye;->a()Lqyf;

    move-result-object v7

    iget-object p1, v0, Lafel;->b:Lzsp;

    invoke-static {p1}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lavvj;

    move-object v8, v3

    check-cast v8, Laekz;

    .line 15
    invoke-virtual/range {v5 .. v10}, Lqda;->b(Lera;Lqyf;Laekz;Lqyn;Lavvj;)Leqw;

    move-result-object p1

    return-object p1
.end method
