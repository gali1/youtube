.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laimv;

.field public final c:Lxvy;

.field public final d:Lxvy;

.field public final e:Lavit;

.field public final f:Lbbt;

.field public final g:Ljie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavit;Laimv;Lxvy;Lxvy;Lbbt;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Landroid/content/Context;

    iput-object p2, p0, Ljry;->e:Lavit;

    iput-object p3, p0, Ljry;->b:Laimv;

    iput-object p4, p0, Ljry;->c:Lxvy;

    iput-object p5, p0, Ljry;->d:Lxvy;

    iput-object p6, p0, Ljry;->f:Lbbt;

    iput-object p7, p0, Ljry;->g:Ljie;

    return-void
.end method


# virtual methods
.method public final a(Lahuj;Lahuj;Lahuj;ILjava/lang/String;Z)Lalyx;
    .locals 6

    .line 1
    sget-object v0, Lalyx;->a:Lalyx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljry;->a:Landroid/content/Context;

    const v2, 0x7f140771

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lalyx;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalyx;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lalyx;->b:I

    iput-object v1, v2, Lalyx;->c:Ljava/lang/String;

    iget-object v1, p0, Ljry;->a:Landroid/content/Context;

    const v2, 0x7f140772

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lalyx;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalyx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalyx;->b:I

    iput-object v1, v2, Lalyx;->f:Ljava/lang/String;

    iget-object v1, p0, Ljry;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0x7f12002e

    .line 13
    invoke-virtual {v1, v3, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lalyx;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalyx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lalyx;->b:I

    iput-object p4, v1, Lalyx;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p4, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p4, Lalyx;

    iget v1, p4, Lalyx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lalyx;->b:I

    iput-boolean p6, p4, Lalyx;->h:Z

    .line 19
    sget-object p4, Lalyu;->a:Lalyu;

    .line 20
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget-object p6, p0, Ljry;->a:Landroid/content/Context;

    const v1, 0x7f1400f3

    .line 21
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 22
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v1, p4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lalyu;

    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalyu;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lalyu;->b:I

    iput-object p6, v1, Lalyu;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lalyu;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p6, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast p6, Lalyx;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lalyx;->i:Lalyu;

    iget p4, p6, Lalyx;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p6, Lalyx;->b:I

    .line 29
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 30
    sget-object p4, Lalyw;->a:Lalyw;

    .line 31
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget-object p6, p0, Ljry;->a:Landroid/content/Context;

    const v1, 0x7f140331

    .line 32
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 33
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v1, p4, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lalyw;

    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalyw;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lalyw;->b:I

    iput-object p6, v1, Lalyw;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p6, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast p6, Lalyx;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lalyw;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lalyx;->l:Lalyw;

    iget p4, p6, Lalyx;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p6, Lalyx;->b:I

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p4, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast p4, Lalyx;

    iget-object p6, p4, Lalyx;->d:Lajrj;

    .line 41
    invoke-interface {p6}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {p6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p6

    iput-object p6, p4, Lalyx;->d:Lajrj;

    :cond_0
    iget-object p4, p4, Lalyx;->d:Lajrj;

    .line 43
    invoke-static {p1, p4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast p1, Lalyx;

    iget-object p4, p1, Lalyx;->k:Lajrj;

    .line 46
    invoke-interface {p4}, Lajrj;->c()Z

    move-result p6

    if-nez p6, :cond_1

    .line 47
    invoke-static {p4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p4

    iput-object p4, p1, Lalyx;->k:Lajrj;

    :cond_1
    iget-object p1, p1, Lalyx;->k:Lajrj;

    .line 48
    invoke-static {p3, p1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49
    :cond_2
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast p1, Lalyx;

    iget-object p3, p1, Lalyx;->e:Lajrj;

    .line 52
    invoke-interface {p3}, Lajrj;->c()Z

    move-result p4

    if-nez p4, :cond_3

    .line 53
    invoke-static {p3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p3

    iput-object p3, p1, Lalyx;->e:Lajrj;

    :cond_3
    iget-object p1, p1, Lalyx;->e:Lajrj;

    .line 54
    invoke-static {p2, p1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55
    sget-object p1, Lalyw;->a:Lalyw;

    .line 56
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object p2, p0, Ljry;->a:Landroid/content/Context;

    const p3, 0x7f140324

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast p3, Lalyw;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lalyw;->b:I

    or-int/2addr p4, v4

    iput p4, p3, Lalyw;->b:I

    iput-object p2, p3, Lalyw;->c:Ljava/lang/String;

    iget-object p2, p0, Ljry;->a:Landroid/content/Context;

    const p3, 0x7f140323

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast p3, Lalyw;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lalyw;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lalyw;->b:I

    iput-object p2, p3, Lalyw;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalyw;

    .line 66
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast p2, Lalyx;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalyx;->m:Lalyw;

    iget p1, p2, Lalyx;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lalyx;->b:I

    :cond_4
    if-eqz p5, :cond_5

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast p1, Lalyx;

    iget p2, p1, Lalyx;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lalyx;->b:I

    iput-object p5, p1, Lalyx;->j:Ljava/lang/String;

    .line 71
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalyx;

    return-object p1
.end method

.method public final b(Lahuj;Ljava/lang/String;Ljava/lang/String;ILahpc;Ljava/lang/String;Z)Lalza;
    .locals 6

    .line 1
    iget-object v0, p0, Ljry;->a:Landroid/content/Context;

    const v1, 0x7f1401e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljry;->a:Landroid/content/Context;

    const v2, 0x7f140322

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lalza;->a:Lalza;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lalza;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalza;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lalza;->b:I

    iput-object v0, v3, Lalza;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lalza;

    if-eqz p4, :cond_8

    add-int/lit8 v3, p4, -0x1

    iput v3, v0, Lalza;->g:I

    iget v3, v0, Lalza;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lalza;->b:I

    iget-object v0, p0, Ljry;->a:Landroid/content/Context;

    const v3, 0x7f140770

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lalza;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalza;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v3, Lalza;->b:I

    iput-object v0, v3, Lalza;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Lalza;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lalza;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lalza;->b:I

    iput-object v1, v0, Lalza;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lalza;

    iget v1, v0, Lalza;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lalza;->b:I

    iput-boolean p7, v0, Lalza;->m:Z

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast p3, Lalza;

    const/4 p7, 0x6

    iput p7, p3, Lalza;->c:I

    iput-object p2, p3, Lalza;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast p2, Lalza;

    const/4 p7, 0x7

    iput p7, p2, Lalza;->c:I

    iput-object p3, p2, Lalza;->d:Ljava/lang/Object;

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast p3, Lalza;

    iput v5, p3, Lalza;->e:I

    iput-object p2, p3, Lalza;->f:Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x2

    if-ne p4, p2, :cond_3

    .line 28
    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 28
    sget-object p3, Lalxn;->b:Lajqr;

    sget-object p4, Lalxn;->a:Lalxn;

    .line 30
    invoke-virtual {p2, p3, p4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast p3, Lalza;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lalza;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p2, p3, Lalza;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Lalza;->b:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne p4, p2, :cond_4

    .line 35
    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 36
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 35
    sget-object p3, Latux;->b:Lajqr;

    sget-object p4, Latux;->a:Latux;

    .line 37
    invoke-virtual {p2, p3, p4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast p3, Lalza;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lalza;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p2, p3, Lalza;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Lalza;->b:I

    .line 42
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 44
    check-cast p2, Lalza;

    iget-object p3, p2, Lalza;->l:Lajrj;

    .line 45
    invoke-interface {p3}, Lajrj;->c()Z

    move-result p4

    if-nez p4, :cond_5

    .line 46
    invoke-static {p3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p3

    iput-object p3, p2, Lalza;->l:Lajrj;

    :cond_5
    iget-object p2, p2, Lalza;->l:Lajrj;

    .line 47
    invoke-static {p1, p2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast p1, Lalza;

    iget p2, p1, Lalza;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lalza;->b:I

    iput-object p6, p1, Lalza;->n:Ljava/lang/String;

    .line 50
    :cond_7
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalza;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
