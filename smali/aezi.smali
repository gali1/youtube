.class public abstract Laezi;
.super Laeze;
.source "PG"


# instance fields
.field public final K:Ljava/lang/Object;

.field public final L:Laeyy;

.field public M:Laeze;

.field public N:Laeze;


# direct methods
.method public constructor <init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Ljava/util/Queue;)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v7, Lailr;->a:Lailr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Laeze;-><init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    move-object v0, p4

    iput-object v0, v9, Laezi;->K:Ljava/lang/Object;

    new-instance v0, Ljfc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljfc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v9, Laezi;->L:Laeyy;

    return-void
.end method

.method public static final an(Laeze;)Z
    .locals 1

    .line 1
    sget-object v0, Laejp;->b:Laejp;

    invoke-virtual {p0, v0}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laejp;->c:Laejp;

    .line 2
    invoke-virtual {p0, v0}, Laeze;->ak(Laejp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static final ao(Laeze;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Laezi;->an(Laeze;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeze;->ma()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(Laejp;)Z
    .locals 1

    .line 1
    sget-object v0, Laejp;->b:Laejp;

    if-eq p0, v0, :cond_1

    sget-object v0, Laejp;->c:Laejp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final X(Laejp;)Laejq;
    .locals 1

    .line 1
    iget-object v0, p0, Laezi;->N:Laeze;

    if-eqz v0, :cond_1

    invoke-static {p1}, Laezi;->g(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezi;->N:Laeze;

    .line 2
    invoke-virtual {v0, p1}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laezi;->N:Laeze;

    .line 6
    invoke-virtual {v0, p1}, Laeze;->X(Laejp;)Laejq;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Laezi;->M:Laeze;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Laezi;->g(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezi;->M:Laeze;

    .line 5
    invoke-virtual {v0, p1}, Laeze;->X(Laejp;)Laejq;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Laeze;->X(Laejp;)Laejq;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laezi;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final ak(Laejp;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laezi;->g(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezi;->N:Laeze;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laezi;->M:Laeze;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Laeze;->ak(Laejp;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Laeze;->ak(Laejp;)Z

    move-result p1

    return p1
.end method

.method protected final am(Laeze;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laezi;->N:Laeze;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Laezi;->an(Laeze;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Laezi;->M:Laeze;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Laezi;->an(Laeze;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 3
    :cond_3
    sget-object v0, Laejp;->b:Laejp;

    .line 4
    invoke-super {p0, v0}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Laejp;->c:Laejp;

    .line 5
    invoke-super {p0, v0}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :cond_4
    invoke-static {p1}, Laezi;->ao(Laeze;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final lY(Laejp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Laezi;->g(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezi;->N:Laeze;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezi;->N:Laeze;

    .line 3
    invoke-virtual {v0, p1}, Laeze;->lY(Laejp;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Laezi;->g(Laejp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezi;->M:Laeze;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Laeze;->X(Laejp;)Laejq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezi;->M:Laeze;

    .line 6
    invoke-virtual {v0, p1}, Laeze;->lY(Laejp;)V

    iget-object v0, p0, Laezi;->M:Laeze;

    .line 7
    invoke-virtual {v0}, Laeze;->ma()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1}, Laeze;->lY(Laejp;)V

    return-void
.end method
