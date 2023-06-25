.class public final Lyit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanbw;

.field public b:Lyio;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyit;->a:Lanbw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lyit;->c:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lyit;->a:Lanbw;

    iget-object v1, v1, Lanbw;->c:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbx;

    iget v3, v2, Lanbx;->b:I

    const v4, 0x498941e

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lanbx;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Lajzs;

    iget-object v2, v2, Lajzs;->c:Lajrj;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzr;

    iget v4, v3, Lajzr;->b:I

    const v5, 0x3c7eeec

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lajzr;->c:Ljava/lang/Object;

    .line 5
    check-cast v3, Lajzp;

    iget-object v3, v3, Lajzp;->b:Lajrj;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajzo;

    iget v5, v4, Lajzo;->b:I

    const v6, 0x3b7df28

    if-ne v5, v6, :cond_2

    new-instance v5, Lyil;

    iget-object v4, v4, Lajzo;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Lajzl;

    .line 8
    invoke-direct {v5, v4}, Lyil;-><init>(Lajzl;)V

    .line 9
    invoke-virtual {v5}, Lyil;->a()Landroid/text/Spanned;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5}, Lyil;->d()Lalho;

    move-result-object v4

    sget-object v6, Laqzd;->b:Lajqr;

    .line 12
    invoke-virtual {v4, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lyil;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v5}, Lyil;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v5}, Lyil;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwij;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v5}, Lyil;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwij;->l(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyit;->c:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lyit;->c:Ljava/util/List;

    return-object v0
.end method
