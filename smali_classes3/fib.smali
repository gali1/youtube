.class final Lfib;
.super Lfit;
.source "PG"


# instance fields
.field final synthetic a:Lqgd;


# direct methods
.method public constructor <init>(Lqgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfib;->a:Lqgd;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lfit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhmh;Ljava/util/List;)Lfiz;
    .locals 3

    const-string v0, "getValue"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, p2}, Lfnz;->w(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-virtual {p1, v0}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfiz;

    invoke-virtual {p1, p2}, Lhmh;->J(Lfiz;)Lfiz;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lfiz;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfib;->a:Lqgd;

    iget-object v1, v0, Lqgd;->a:Ljava/lang/Object;

    check-cast v1, Louw;

    iget-object v1, v1, Louw;->a:Ljava/util/Map;

    iget-object v0, v0, Lqgd;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Lfjc;

    .line 8
    invoke-direct {p1, v1}, Lfjc;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
