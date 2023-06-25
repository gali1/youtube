.class public final Lavwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavwt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 22
    iget v0, p0, Lavwt;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    check-cast p1, [Ljava/lang/Object;

    .line 23
    array-length v0, p1

    if-ne v0, v4, :cond_4

    .line 26
    aget-object v0, p1, v3

    aget-object v3, p1, v8

    aget-object v4, p1, v7

    aget-object v6, p1, v6

    aget-object v5, p1, v5

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v3, Lmsj;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p1, Lj$/util/Optional;

    .line 28
    sget-object v6, Lmsj;->a:Lmsj;

    if-eq v3, v6, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 29
    sget-object v0, Lmdi;->u:Lmdi;

    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    sget-object v0, Lmdi;->r:Lmdi;

    .line 33
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lmsj;->b:Lmsj;

    if-eq v3, v0, :cond_2

    if-eqz v1, :cond_2

    .line 36
    sget-object v0, Lmlu;->c:Lmlu;

    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lmsn;->a:Lmsn;

    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lmsn;->b:Lmsn;

    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    sget-object p1, Lmsn;->c:Lmsn;

    :goto_2
    return-object p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 7 expected but got "

    .line 24
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/16 v9, 0x8

    if-ne v0, v9, :cond_10

    .line 5
    aget-object v0, p1, v3

    aget-object v3, p1, v8

    aget-object v9, p1, v7

    aget-object v10, p1, v6

    aget-object v11, p1, v5

    aget-object v2, p1, v2

    aget-object v1, p1, v1

    aget-object p1, p1, v4

    .line 6
    check-cast v0, Lhlc;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v11, Lgoq;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v9, :cond_6

    .line 7
    sget-object p1, Lgma;->j:Lgma;

    goto :goto_3

    .line 8
    :cond_6
    sget-object v9, Lhlc;->a:Lhlc;

    invoke-virtual {v0, v9}, Lhlc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    sget-object p1, Lgma;->k:Lgma;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_e

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_9

    if-ne v3, v5, :cond_8

    .line 10
    sget-object p1, Lgma;->b:Lgma;

    goto :goto_3

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No view mode available for layout state: "

    .line 20
    invoke-static {v3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    sget-object p1, Lgma;->e:Lgma;

    invoke-static {v2, p1}, Lgsp;->p(ILgma;)Lgma;

    move-result-object p1

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_c

    .line 12
    invoke-static {v4, v11, p1}, Lgsp;->s(ZLgoq;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 13
    sget-object p1, Lgma;->i:Lgma;

    goto :goto_3

    .line 14
    :cond_b
    sget-object p1, Lgma;->a:Lgma;

    goto :goto_3

    .line 15
    :cond_c
    sget-object p1, Lgma;->c:Lgma;

    invoke-static {v2, p1}, Lgsp;->p(ILgma;)Lgma;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_d
    sget-object p1, Lgma;->d:Lgma;

    invoke-static {v2, p1}, Lgsp;->p(ILgma;)Lgma;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_e
    invoke-static {v4, v11, p1}, Lgsp;->s(ZLgoq;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 18
    sget-object p1, Lgma;->i:Lgma;

    goto :goto_3

    .line 19
    :cond_f
    sget-object p1, Lgma;->a:Lgma;

    :goto_3
    return-object p1

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 8 expected but got "

    .line 3
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
