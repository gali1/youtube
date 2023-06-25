.class public final Lavws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavws;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 16
    iget v0, p0, Lavws;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v4, 0x3

    if-eq v0, v2, :cond_4

    const/4 v5, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_0

    .line 30
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    .line 31
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 1
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1

    .line 4
    iget-object v7, p0, Lavws;->a:Ljava/lang/Object;

    .line 5
    aget-object v8, p1, v1

    aget-object v9, p1, v3

    aget-object v10, p1, v2

    aget-object v11, p1, v4

    aget-object v12, p1, v5

    invoke-interface/range {v7 .. v12}, Lavwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 5 expected but got "

    .line 3
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 7
    array-length v0, p1

    if-ne v0, v5, :cond_3

    .line 9
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    .line 10
    aget-object v1, p1, v1

    aget-object v3, p1, v3

    aget-object v2, p1, v2

    aget-object p1, p1, v4

    invoke-interface {v0, v1, v3, v2, p1}, Lavwg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 4 expected but got "

    .line 8
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    check-cast p1, [Ljava/lang/Object;

    .line 12
    array-length v0, p1

    if-ne v0, v4, :cond_5

    .line 14
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    .line 15
    aget-object v1, p1, v1

    aget-object v3, p1, v3

    aget-object p1, p1, v2

    invoke-interface {v0, v1, v3, p1}, Lavwf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 3 expected but got "

    .line 13
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    check-cast p1, [Ljava/lang/Object;

    .line 17
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    .line 18
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v3, p1, v1

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lahpc;

    iget-object v5, p0, Lavws;->a:Ljava/lang/Object;

    check-cast v5, Lahup;

    .line 22
    invoke-virtual {v5, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 26
    array-length v0, p1

    if-ne v0, v2, :cond_9

    .line 28
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    .line 29
    aget-object v1, p1, v1

    aget-object p1, p1, v3

    invoke-interface {v0, v1, p1}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 2 expected but got "

    .line 27
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
