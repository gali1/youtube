.class public final Lyfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhl;


# instance fields
.field private final a:Lvtg;


# direct methods
.method public constructor <init>(Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfe;->a:Lvtg;

    return-void
.end method


# virtual methods
.method public final c(Langp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Langp;->d:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Langp;->d:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langq;

    iget v2, v1, Langq;->b:I

    invoke-static {v2}, Lc;->aN(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lyfe;->a:Lvtg;

    .line 4
    new-instance v3, Lyfd;

    iget-object v1, v1, Langq;->c:Lajrj;

    invoke-direct {v3, v1}, Lyfd;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyfe;->a:Lvtg;

    new-instance v4, Lyff;

    iget-object v1, v1, Langq;->c:Lajrj;

    new-array v3, v3, [Laogx;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laogx;

    invoke-direct {v4, v1}, Lyff;-><init>([Laogx;)V

    .line 6
    invoke-virtual {v2, v4}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v1, Langq;->c:Lajrj;

    new-array v1, v3, [Laogx;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laogx;

    goto :goto_0

    .line 2
    :cond_4
    iget-object v2, p0, Lyfe;->a:Lvtg;

    new-instance v4, Lyfb;

    iget-object v1, v1, Langq;->c:Lajrj;

    new-array v3, v3, [Laogx;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laogx;

    invoke-direct {v4, v1}, Lyfb;-><init>([Laogx;)V

    .line 8
    invoke-virtual {v2, v4}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Langq;->c:Lajrj;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogx;

    iget-object v5, v3, Laogx;->e:Ljava/lang/String;

    iget v6, v3, Laogx;->c:I

    if-ne v6, v4, :cond_6

    iget-object v3, v3, Laogx;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, ""

    .line 12
    :goto_2
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lyfe;->a:Lvtg;

    new-instance v3, Lyez;

    invoke-direct {v3, v2}, Lyez;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v1, v3}, Lvtg;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lyfe;->a:Lvtg;

    new-instance v1, Lyfa;

    invoke-direct {v1, v0}, Lyfa;-><init>([Laogx;)V

    .line 14
    invoke-virtual {p1, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final synthetic d(Lyhd;Langp;Labzl;)V
    .locals 0

    invoke-static {p0, p2}, Lvsj;->ci(Lyhl;Langp;)V

    return-void
.end method

.method public final synthetic f(Lyhd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
