.class final Lafsg;
.super Lsqw;
.source "PG"


# instance fields
.field final synthetic a:Lafus;

.field final synthetic b:Lafsh;


# direct methods
.method public constructor <init>(Lafsh;Lafus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsg;->b:Lafsh;

    iput-object p2, p0, Lafsg;->a:Lafus;

    invoke-direct {p0}, Lsqw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lafsx;

    iget-object v1, p0, Lafsg;->a:Lafus;

    iget-object v1, v1, Lafus;->b:Larsn;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Laxnf;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lafsx;-><init>(Larsn;Laxnf;Z)V

    iget-object p1, p1, Laxnf;->h:Laxmr;

    if-nez p1, :cond_1

    sget-object p1, Laxmr;->a:Laxmr;

    :cond_1
    iget p1, p1, Laxmr;->g:I

    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 3
    iget-object p1, p0, Lafsg;->b:Lafsh;

    iget-object p1, p1, Lafsh;->b:Lafuu;

    .line 4
    invoke-virtual {p1}, Lafuu;->b()Larte;

    move-result-object p1

    iget-object p1, p1, Larte;->e:Lartd;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lartd;->a:Lartd;

    :cond_3
    iget-boolean p1, p1, Lartd;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lafsg;->b:Lafsh;

    iget-object p1, p1, Lafsh;->c:Lawxf;

    .line 6
    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 1
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lafsx;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafsg;->b:Lafsh;

    iget-object p1, p1, Lafsh;->a:Lvtg;

    .line 2
    invoke-virtual {p1, v0}, Lvtg;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lafsg;->b:Lafsh;

    iget-object p1, p1, Lafsh;->a:Lvtg;

    .line 3
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
