.class public final Lyrf;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Larez;

.field public d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "shorts/get_shorts_source_video"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanmr;->a:Lanmr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyrf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanmr;

    iget v3, v2, Lanmr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanmr;->b:I

    iput-object v1, v2, Lanmr;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lyrf;->c:Larez;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanmr;

    iput-object v1, v2, Lanmr;->f:Larez;

    iget v1, v2, Lanmr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanmr;->b:I

    :cond_1
    iget-object v1, p0, Lyrf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanmr;

    iget v3, v2, Lanmr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanmr;->b:I

    iput-object v1, v2, Lanmr;->e:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lyrf;->e:I

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lanmr;

    const/4 v2, 0x0

    iput v2, v1, Lanmr;->g:I

    iget v2, v1, Lanmr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lanmr;->b:I

    :cond_3
    iget-object v1, p0, Lyrf;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lanmr;

    iget-object v3, v2, Lanmr;->h:Lajrj;

    .line 13
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanmr;->h:Lajrj;

    :cond_4
    iget-object v2, v2, Lanmr;->h:Lajrj;

    .line 15
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyrf;->c:Larez;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
