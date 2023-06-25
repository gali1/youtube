.class public final Lfhz;
.super Lfit;
.source "PG"


# instance fields
.field private final a:Lfin;


# direct methods
.method public constructor <init>(Lfin;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lfit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfhz;->a:Lfin;

    return-void
.end method


# virtual methods
.method public final a(Lhmh;Ljava/util/List;)Lfiz;
    .locals 8

    .line 1
    iget-object v0, p0, Lfhz;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lfnz;->w(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p1, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lfiz;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiz;

    invoke-virtual {p1, v1}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v1

    invoke-interface {v1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lfnz;->p(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfiz;

    invoke-virtual {p1, p2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    instance-of p2, p1, Lfiw;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lfiw;

    invoke-static {p1}, Lfnz;->u(Lfiw;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Lfhz;->a:Lfin;

    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p2, Lfin;->a:Lfim;

    .line 10
    invoke-virtual {v6, v5}, Lfim;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-static {v5, v6, v7}, Lfim;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lfin;->c:Ljava/util/List;

    .line 13
    new-instance p2, Lfim;

    invoke-direct {p2, v0, v1, v2, v3}, Lfim;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1
.end method
