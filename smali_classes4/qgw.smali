.class final Lqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field private final a:I

.field private final b:Lahup;

.field private final c:Lqgx;


# direct methods
.method public constructor <init>(ILahup;Lqgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqgw;->a:I

    iput-object p2, p0, Lqgw;->b:Lahup;

    iput-object p3, p0, Lqgw;->c:Lqgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lahup;

    iget-object v0, p0, Lqgw;->b:Lahup;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lsso;

    invoke-direct {v4, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqgw;->c:Lqgx;

    .line 9
    iget-object p1, p1, Lqgx;->a:[B

    .line 10
    invoke-static {p1}, Lajpt;->N([B)Lajpt;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    invoke-static {v0}, Lajpy;->ah(Ljava/io/OutputStream;)Lajpy;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lajpt;->D()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {p1}, Lajpt;->n()I

    move-result v3

    invoke-static {v3}, Lajtw;->a(I)I

    move-result v5

    invoke-static {v3}, Lajtw;->b(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v4, :cond_2

    const/4 v3, 0x5

    if-eq v6, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    move-object v3, p1

    check-cast v3, Lajpp;

    .line 18
    invoke-virtual {v3}, Lajpp;->j()I

    move-result v3

    .line 19
    invoke-virtual {v2, v5, v3}, Lajpy;->p(II)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsso;

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {p1}, Lajpt;->x()Lajpo;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lajpy;->n(ILajpo;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1, v3}, Lajpt;->F(I)Z

    .line 23
    invoke-virtual {v4, v3, v2}, Lsso;->b(ILajpy;)V

    goto :goto_1

    .line 10
    :cond_4
    move-object v3, p1

    check-cast v3, Lajpp;

    .line 16
    invoke-virtual {v3}, Lajpp;->r()J

    move-result-wide v3

    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lajpy;->r(IJ)V

    goto :goto_1

    .line 10
    :cond_5
    move-object v3, p1

    check-cast v3, Lajpp;

    .line 14
    invoke-virtual {v3}, Lajpp;->s()J

    move-result-wide v3

    .line 15
    invoke-virtual {v2, v5, v3, v4}, Lajpy;->E(IJ)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsso;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lsso;->b(ILajpy;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v2}, Lajpy;->i()V

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lqgx;

    invoke-direct {v0, p1}, Lqgx;-><init>([B)V

    iget p1, p0, Lqgw;->a:I

    .line 29
    invoke-virtual {v0, p1}, Lqgx;->b(I)Lqzt;

    move-result-object p1

    return-object p1
.end method
