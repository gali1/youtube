.class public final synthetic Lzrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labyp;

.field public final synthetic b:Labwj;


# direct methods
.method public synthetic constructor <init>(Labwj;Labyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrm;->b:Labwj;

    iput-object p2, p0, Lzrm;->a:Labyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzrm;->b:Labwj;

    iget-object v1, p0, Lzrm;->a:Labyp;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Labwj;->G()I

    move-result v3

    iget-object v4, v0, Labwj;->d:Ljava/lang/Object;

    .line 3
    sget-object v5, Lalcj;->a:Lalcj;

    .line 4
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 5
    sget-object v6, Lalco;->a:Lalco;

    .line 6
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v1, Labyp;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Lalco;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lalco;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lalco;->b:I

    iput-object v7, v8, Lalco;->c:Ljava/lang/String;

    iget-object v7, v1, Labyp;->b:Lalcf;

    .line 10
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 11
    check-cast v8, Lalco;

    iget v7, v7, Lalcf;->e:I

    iput v7, v8, Lalco;->d:I

    iget v7, v8, Lalco;->b:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v8, Lalco;->b:I

    iget v7, v1, Labyp;->c:I

    if-eq v7, v10, :cond_0

    .line 12
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lalco;

    iget v7, v3, Lalco;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lalco;->b:I

    const/4 v7, 0x0

    iput v7, v3, Lalco;->f:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 15
    check-cast v7, Lalco;

    iget v8, v7, Lalco;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lalco;->b:I

    iput v3, v7, Lalco;->f:I

    .line 13
    :goto_0
    iget-object v3, v1, Labyp;->e:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Unknown class name"

    .line 17
    invoke-static {v3, v7}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Lalco;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalco;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lalco;->b:I

    iput-object v3, v7, Lalco;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Lalcj;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalco;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lalcj;->e:Lalco;

    iget v6, v3, Lalcj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lalcj;->b:I

    .line 24
    sget-object v3, Lalcl;->a:Lalcl;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v6, v1, Labyp;->l:I

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v7, Lalcl;

    add-int/lit8 v8, v6, -0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    iput v8, v7, Lalcl;->c:I

    iget v6, v7, Lalcl;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lalcl;->b:I

    iget v6, v1, Labyp;->k:I

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v7, Lalcl;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_3

    iput v8, v7, Lalcl;->g:I

    iget v6, v7, Lalcl;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lalcl;->b:I

    iget-object v6, v1, Labyp;->f:Lahup;

    .line 32
    invoke-virtual {v6}, Lahup;->t()Lahvr;

    move-result-object v6

    invoke-virtual {v6}, Lahvr;->l()Laiao;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    sget-object v8, Lalck;->a:Lalck;

    .line 34
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 36
    check-cast v12, Lalck;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lalck;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lalck;->b:I

    iput-object v11, v12, Lalck;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 39
    check-cast v11, Lalck;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lalck;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lalck;->b:I

    iput-object v7, v11, Lalck;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lalck;

    .line 41
    invoke-virtual {v3, v7}, Lajql;->aK(Lalck;)V

    goto :goto_1

    :cond_1
    iget-object v6, v1, Labyp;->g:Lj$/util/Optional;

    .line 42
    new-instance v7, Lzun;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v8}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, v1, Labyp;->h:Lj$/util/Optional;

    new-instance v7, Lzun;

    const/16 v8, 0xd

    invoke-direct {v7, v3, v8}, Lzun;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, v1, Labyp;->j:Lj$/util/Optional;

    new-instance v7, Lzun;

    const/16 v8, 0xe

    invoke-direct {v7, v3, v8}, Lzun;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v4, Landroid/content/Context;

    .line 45
    invoke-static {v4}, Lwht;->a(Landroid/content/Context;)I

    move-result v4

    .line 46
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 47
    check-cast v6, Lalcl;

    iget v7, v6, Lalcl;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lalcl;->b:I

    iput v4, v6, Lalcl;->k:I

    .line 48
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Lalcj;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalcl;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lalcj;->c:Lalcl;

    iget v3, v4, Lalcj;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lalcj;->b:I

    .line 51
    sget-object v3, Lalcm;->a:Lalcm;

    .line 52
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v1, Labyp;->i:Lj$/util/Optional;

    .line 53
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, v1, Labyp;->e:Ljava/lang/Throwable;

    .line 54
    invoke-static {v1}, Labyz;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    invoke-static {v1}, Labyz;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 56
    :cond_2
    sget-object v4, Lalch;->a:Lalch;

    .line 57
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 58
    invoke-static {v1}, Lagjf;->W(Ljava/lang/Throwable;)Lajql;

    move-result-object v1

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiip;

    invoke-virtual {v1}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 60
    check-cast v6, Lalch;

    iget v7, v6, Lalch;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Lalch;->b:I

    iput-object v1, v6, Lalch;->c:Lajpo;

    .line 61
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 62
    check-cast v1, Lalcm;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalch;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lalcm;->c:Ljava/lang/Object;

    iput v9, v1, Lalcm;->b:I

    .line 64
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 65
    check-cast v1, Lalcj;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalcm;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lalcj;->d:Lalcm;

    iget v3, v1, Lalcj;->b:I

    or-int/2addr v3, v9

    iput v3, v1, Lalcj;->b:I

    .line 67
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalcj;

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 69
    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->bt(Lanje;Lalcj;)V

    .line 70
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v0, v0, Labwj;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 31
    :cond_3
    throw v11

    .line 28
    :cond_4
    goto :goto_3

    :goto_2
    throw v11

    :goto_3
    goto :goto_2
.end method
