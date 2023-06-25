.class public final Laxdl;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbk;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Laxdl;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxdl;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v0, p2, v2, v1}, Laxck;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object p1

    goto/16 :goto_5

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    .line 9
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-static {p2, v2}, Laxby;->c(II)I

    move-result p2

    new-instance v1, Laxct;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v1, p2, v4}, Laxct;-><init>(II)V

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    iget p2, v1, Laxcs;->a:I

    iget v1, v1, Laxcs;->b:I

    if-le p2, v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 17
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v7, p2, v8, v2}, Laxck;->w(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object p1

    goto :goto_5

    :cond_7
    if-eq p2, v1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    iget p2, v1, Laxcs;->a:I

    iget v1, v1, Laxcs;->b:I

    if-le p2, v1, :cond_a

    :cond_9
    :goto_2
    move-object p1, v3

    goto :goto_5

    .line 13
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, p1, p2, v7, v2}, Laxck;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object p1

    goto :goto_5

    :cond_d
    if-eq p2, v1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_e

    .line 7
    iget-object p2, p1, Lawyd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lawyd;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v3
.end method
