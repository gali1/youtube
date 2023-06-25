.class public final Lpjk;
.super Lpjg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lpku;->b()Lpku;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpjg;-><init>(Landroid/content/Context;Lpku;)V

    new-instance p1, Lpkx;

    .line 2
    invoke-direct {p1}, Lpkx;-><init>()V

    invoke-virtual {p0, p1}, Lpjg;->l(Lpks;)V

    new-instance p1, Lpjn;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lpjn;-><init>(I)V

    iput-object p1, p0, Lpjg;->b:Lpjr;

    new-instance p1, Lpjl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpjl;-><init>(I)V

    iput-object p1, p0, Lpjg;->c:Lpjp;

    return-void
.end method


# virtual methods
.method protected final a()Lpkn;
    .locals 5

    .line 1
    iget-object v0, p0, Lpjg;->a:Lpks;

    check-cast v0, Lpkx;

    iget-object v0, v0, Lpkx;->a:Lpkt;

    .line 2
    invoke-virtual {v0}, Lpkt;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    new-instance v1, Lpkn;

    iget-object v3, v0, Lpkt;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lpkt;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lpkt;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, Lpkt;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    :goto_1
    invoke-direct {v1, v3, v2}, Lpkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v2
.end method
