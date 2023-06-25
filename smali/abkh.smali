.class final Labkh;
.super Lnnb;
.source "PG"


# instance fields
.field private final G:Ljava/util/ArrayDeque;

.field private final H:Labpf;


# direct methods
.method public constructor <init>(Labpf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnnb;-><init>([B)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labkh;->G:Ljava/util/ArrayDeque;

    iput-object p1, p0, Labkh;->H:Labpf;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    const/16 v0, 0x4487

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45a3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67c8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7373

    if-eq p1, v0, :cond_0

    const v0, 0x1254c367

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lnnb;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkh;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lnnb;->e(JJ)V

    return-void
.end method

.method protected final j(I)V
    .locals 3

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Labkh;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackd;

    .line 2
    iget-object v1, p1, Lackd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lackd;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, Labkh;->H:Labpf;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v1, p1}, Labpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x67c8

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lnnb;->j(I)V

    return-void
.end method

.method protected final k(IJJ)V
    .locals 8

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Labkh;->G:Ljava/util/ArrayDeque;

    new-instance v1, Lackd;

    invoke-direct {v1}, Lackd;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/16 v3, 0x67c8

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-super/range {v2 .. v7}, Lnnb;->k(IJJ)V

    return-void
.end method

.method protected final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labkh;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackd;

    const/16 v1, 0x45a3

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 3
    iput-object p2, v0, Lackd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x4487

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 5
    iput-object p2, v0, Lackd;->b:Ljava/lang/Object;

    const/16 p1, 0x4487

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnnb;->l(ILjava/lang/String;)V

    return-void
.end method
