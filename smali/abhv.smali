.class public final Labhv;
.super Lcqt;
.source "PG"


# instance fields
.field q:Ljava/lang/String;

.field private final r:Ljava/util/ArrayDeque;

.field private final s:Labpf;


# direct methods
.method public constructor <init>(Labpf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcqt;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labhv;->r:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Labhv;->q:Ljava/lang/String;

    iput-object p1, p0, Labhv;->s:Labpf;

    return-void
.end method


# virtual methods
.method public final a(I)I
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

    invoke-super {p0, p1}, Lcqt;->a(I)I

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
    iget-object v0, p0, Labhv;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcqt;->e(JJ)V

    return-void
.end method

.method protected final j(I)V
    .locals 9

    const-string v0, "Crypto-Period-Index"

    const/16 v1, 0x67c8

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Labhv;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackd;

    .line 2
    iget-object v2, p1, Lackd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lackd;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, p0, Labhv;->s:Labpf;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v2, v3}, Labpf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lackd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p1, Lackd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Labhv;->q:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x67c8

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcqt;->j(I)V

    const/16 v1, 0x6240

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Labhv;->q:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lcqt;->c(I)Lcqs;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/DrmInitData;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, Lboz;->a:Ljava/util/UUID;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\\r\\n]+"

    .line 9
    invoke-static {v7}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v7

    invoke-virtual {v7, p1}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Crypto-Period-Seconds"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "video/webm"

    invoke-direct {v4, v5, v0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    invoke-direct {v2, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v2, v1, Lcqs;->l:Landroidx/media3/common/DrmInitData;

    const/4 p1, 0x0

    iput-object p1, p0, Labhv;->q:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method protected final k(IJJ)V
    .locals 8

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Labhv;->r:Ljava/util/ArrayDeque;

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
    invoke-super/range {v2 .. v7}, Lcqt;->k(IJJ)V

    return-void
.end method

.method protected final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labhv;->r:Ljava/util/ArrayDeque;

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
    invoke-super {p0, p1, p2}, Lcqt;->l(ILjava/lang/String;)V

    return-void
.end method
