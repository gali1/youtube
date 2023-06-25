.class public final Lyhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkfu;->a:Z

    iput-boolean v0, p0, Lyhi;->b:Z

    iget-boolean v0, p1, Lkfu;->b:Z

    iput-boolean v0, p0, Lyhi;->c:Z

    iget-boolean p1, p1, Lkfu;->c:Z

    iput-boolean p1, p0, Lyhi;->d:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lyhj;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyhi;->a:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lyhi;->a:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " asyncBuilder"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " asyncContext"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " asyncHeaders"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Lyhj;

    iget-boolean v1, p0, Lyhi;->b:Z

    iget-boolean v3, p0, Lyhi;->c:Z

    iget-boolean v4, p0, Lyhi;->d:Z

    invoke-direct {v0, v1, v3, v4}, Lyhj;-><init>(ZZZ)V

    iget-boolean v1, v0, Lyhj;->b:Z

    iget-boolean v3, v0, Lyhj;->c:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget-boolean v3, v0, Lyhj;->d:Z

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    if-le v1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string v1, "Need at least two options to parallelize request building."

    .line 7
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->b:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->c:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->d:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final e()Ltlb;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyhi;->a:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " enableExtractorValidation"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " allowMetadataTracks"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " allowMultipleVideoTracks"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " useShortestTrackForDuration"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ltlb;

    iget-boolean v1, p0, Lyhi;->c:Z

    iget-boolean v2, p0, Lyhi;->b:Z

    iget-boolean v3, p0, Lyhi;->d:Z

    invoke-direct {v0, v1, v2, v3}, Ltlb;-><init>(ZZZ)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->b:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->c:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->d:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final i()Lmuw;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyhi;->a:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " endScreenOverlayVisible"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " relatedVideosCarouselVisible"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " autonavOverlayVisible"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lmuw;

    iget-boolean v1, p0, Lyhi;->c:Z

    iget-boolean v2, p0, Lyhi;->d:Z

    iget-boolean v3, p0, Lyhi;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lmuw;-><init>(ZZZ)V

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->b:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->c:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->d:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final m()Lkfu;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyhi;->a:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isControlsOverlayVisible"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " isChangeAnimated"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " shouldCancelHiding"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lyhi;->a:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " shouldForceHide"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lkfu;

    iget-boolean v1, p0, Lyhi;->b:Z

    iget-boolean v2, p0, Lyhi;->c:Z

    iget-boolean v3, p0, Lyhi;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lkfu;-><init>(ZZZ)V

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-byte v0, p0, Lyhi;->a:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lyhi;->a:B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->b:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->c:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lyhi;->d:Z

    iget-byte p1, p0, Lyhi;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lyhi;->a:B

    return-void
.end method
