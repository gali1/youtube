.class public final Luza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lwaq;I)V
    .locals 0

    iput p3, p0, Luza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luza;->c:Ljava/lang/Object;

    iput-object p2, p0, Luza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luza;->b:Ljava/lang/Object;

    iput-object p2, p0, Luza;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyjk;)V
    .locals 7

    .line 18
    iget v0, p0, Luza;->a:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luza;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b48bdc

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    check-cast v0, Lyij;

    .line 20
    invoke-virtual {v0}, Lyij;->j()Lahuj;

    move-result-object v0

    iget-object p1, p1, Lyjk;->a:Ljava/util/List;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    .line 1
    sget v2, Lwaq;->aM:I

    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Luza;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    iget-object v4, v0, Lfxj;->b:Labzm;

    .line 3
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    iget-object v5, v0, Lfxj;->c:Lwaq;

    sget v6, Lwaq;->aK:I

    .line 4
    invoke-interface {v5, v6}, Lwaq;->b(I)I

    move-result v5

    .line 5
    invoke-interface {v4}, Labzl;->z()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lfxj;->c:Lwaq;

    sget v6, Lwaq;->aL:I

    .line 6
    invoke-interface {v0, v6}, Lwaq;->b(I)I

    move-result v0

    .line 7
    invoke-static {v4}, Lfxj;->a(Labzl;)I

    move-result v4

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_6

    .line 8
    new-instance v0, Libc;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Libc;-><init>(II)V

    invoke-virtual {p1, v0}, Lyjk;->B(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    .line 9
    :cond_7
    sget-object v0, Lakro;->a:Lakro;

    .line 10
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v4, p0, Luza;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxj;

    invoke-virtual {v4}, Lfxj;->c()Lfxb;

    move-result-object v4

    iget-boolean v4, v4, Lfxb;->i:Z

    if-eq v1, v4, :cond_8

    const/4 v2, 0x3

    .line 12
    :cond_8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lakro;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lakro;->c:I

    iget v2, v4, Lakro;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lakro;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakro;

    .line 15
    new-instance v1, Ljgw;

    invoke-direct {v1, v0, v3}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lyjk;->B(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    iget-object v0, p0, Luza;->c:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 16
    invoke-static {v0}, Ltvz;->Z(Lavit;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Luza;->b:Ljava/lang/Object;

    check-cast v0, Lxdb;

    .line 17
    invoke-virtual {v0}, Lxdb;->r()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lulz;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
