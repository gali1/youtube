.class public Lblr;
.super Lbls;
.source "PG"


# instance fields
.field private final e:Lss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbls;-><init>()V

    new-instance v0, Lss;

    .line 2
    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Lblr;->e:Lss;

    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblr;->e:Lss;

    invoke-virtual {v0}, Lss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblq;

    invoke-virtual {v1}, Lblq;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblr;->e:Lss;

    invoke-virtual {v0}, Lss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblq;

    invoke-virtual {v1}, Lblq;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lblp;Lblt;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Lblq;

    invoke-direct {v0, p1, p2}, Lblq;-><init>(Lblp;Lblt;)V

    iget-object v1, p0, Lblr;->e:Lss;

    .line 2
    invoke-virtual {v1, p1, v0}, Lss;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblq;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lblq;->b:Lblt;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lblp;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lblq;->b()V

    :cond_3
    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lblp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblr;->e:Lss;

    invoke-virtual {v0, p1}, Lss;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblq;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lblq;->c()V

    :cond_0
    return-void
.end method
