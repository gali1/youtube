.class public final Laxhq;
.super Laxha;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxha;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Object;Laxhm;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Laxhy;

    instance-of v0, p1, Laxhc;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Laxhy;->c(Laxhm;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxhy;

    instance-of v2, v1, Laxhc;

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v1, p2}, Laxhy;->c(Laxhm;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-super {p0, p1}, Laxha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxhb;->b:Laxkj;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Laxhb;->c:Laxkj;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Laxhe;->a:Laxjw;

    new-instance v2, Laxhc;

    .line 2
    invoke-direct {v2, p1}, Laxhc;-><init>(Ljava/lang/Object;)V

    .line 3
    :cond_2
    invoke-virtual {v1}, Laxka;->l()Laxka;

    move-result-object v0

    instance-of v3, v0, Laxhw;

    if-eqz v3, :cond_3

    .line 5
    check-cast v0, Laxhw;

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0, v2, v1}, Laxka;->q(Laxka;Laxka;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 5
    sget-object p1, Laxhb;->b:Laxkj;

    return-object p1

    :cond_4
    instance-of v1, v0, Laxhm;

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_5
    instance-of p1, v0, Laxhm;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offerInternal result "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
