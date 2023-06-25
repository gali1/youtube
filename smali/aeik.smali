.class public final Laeik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laazp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laazp;->a:Ljava/lang/Long;

    iput-object v0, p0, Laeik;->c:Ljava/lang/Object;

    iget-object v0, p1, Laazp;->b:Ljava/lang/Long;

    iput-object v0, p0, Laeik;->j:Ljava/lang/Object;

    iget-object v0, p1, Laazp;->c:Ljava/lang/Long;

    iput-object v0, p0, Laeik;->i:Ljava/lang/Object;

    iget-object v0, p1, Laazp;->d:Ljava/lang/Long;

    iput-object v0, p0, Laeik;->d:Ljava/lang/Object;

    iget-object v0, p1, Laazp;->i:Laamu;

    iput-object v0, p0, Laeik;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Laazp;->e:Z

    iput-boolean v0, p0, Laeik;->a:Z

    iget-object v0, p1, Laazp;->f:Labfk;

    iput-object v0, p0, Laeik;->g:Ljava/lang/Object;

    iget-object v0, p1, Laazp;->g:Lcof;

    iput-object v0, p0, Laeik;->f:Ljava/lang/Object;

    iget-object p1, p1, Laazp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p1, p0, Laeik;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Laeik;->b:B

    return-void
.end method

.method public constructor <init>(Lshz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Laeik;->e:Ljava/lang/Object;

    iput-object v0, p0, Laeik;->h:Ljava/lang/Object;

    iput-object v0, p0, Laeik;->g:Ljava/lang/Object;

    iput-object v0, p0, Laeik;->f:Ljava/lang/Object;

    iput-object v0, p0, Laeik;->c:Ljava/lang/Object;

    iput-object v0, p0, Laeik;->j:Ljava/lang/Object;

    iget-object v0, p1, Lshz;->a:Lahpc;

    iput-object v0, p0, Laeik;->e:Ljava/lang/Object;

    iget-object v0, p1, Lshz;->b:Lahpc;

    iput-object v0, p0, Laeik;->h:Ljava/lang/Object;

    iget-object v0, p1, Lshz;->c:Lahpc;

    iput-object v0, p0, Laeik;->g:Ljava/lang/Object;

    iget-object v0, p1, Lshz;->d:Lahpc;

    iput-object v0, p0, Laeik;->f:Ljava/lang/Object;

    iget-object v0, p1, Lshz;->e:Lahpc;

    iput-object v0, p0, Laeik;->c:Ljava/lang/Object;

    iget-object v0, p1, Lshz;->f:Lahpc;

    iput-object v0, p0, Laeik;->j:Ljava/lang/Object;

    iget-object v0, p1, Lshz;->i:Lsma;

    iput-object v0, p0, Laeik;->i:Ljava/lang/Object;

    iget-boolean v0, p1, Lshz;->g:Z

    iput-boolean v0, p0, Laeik;->a:Z

    iget-object p1, p1, Lshz;->h:Lshy;

    iput-object p1, p0, Laeik;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Laeik;->b:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laeik;->e:Ljava/lang/Object;

    iput-object p1, p0, Laeik;->h:Ljava/lang/Object;

    iput-object p1, p0, Laeik;->g:Ljava/lang/Object;

    iput-object p1, p0, Laeik;->f:Ljava/lang/Object;

    iput-object p1, p0, Laeik;->c:Ljava/lang/Object;

    iput-object p1, p0, Laeik;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laeik;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentVideoId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laeik;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laeik;->b:B

    return-void
.end method

.method public final c([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laeik;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Laazp;
    .locals 12

    .line 1
    iget-byte v0, p0, Laeik;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v9, p0, Laeik;->g:Ljava/lang/Object;

    if-nez v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Laazp;

    iget-object v1, p0, Laeik;->c:Ljava/lang/Object;

    iget-object v2, p0, Laeik;->j:Ljava/lang/Object;

    iget-object v3, p0, Laeik;->i:Ljava/lang/Object;

    iget-object v4, p0, Laeik;->d:Ljava/lang/Object;

    iget-object v5, p0, Laeik;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Laeik;->a:Z

    iget-object v6, p0, Laeik;->f:Ljava/lang/Object;

    iget-object v7, p0, Laeik;->h:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v10, v6

    check-cast v10, Lcof;

    move-object v7, v5

    check-cast v7, Laamu;

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Laazp;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laamu;ZLabfk;Lcof;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laeik;->b:B

    if-nez v1, :cond_2

    const-string v1, " forceRequestIdempotent"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laeik;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " qoeLogger"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laeik;->i(J)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laeik;->j(J)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laeik;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laeik;->b:B

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laeik;->i:Ljava/lang/Object;

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laeik;->j:Ljava/lang/Object;

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laeik;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laeik;->d:Ljava/lang/Object;

    return-void
.end method

.method public final l(Labfk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laeik;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qoeLogger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Laeik;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laeik;->b:B

    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laeik;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nestedRespGetters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lshz;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-byte v0, p0, Laeik;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laeik;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeik;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v12, Lshz;

    iget-object v2, p0, Laeik;->e:Ljava/lang/Object;

    iget-object v3, p0, Laeik;->h:Ljava/lang/Object;

    iget-object v4, p0, Laeik;->g:Ljava/lang/Object;

    iget-object v5, p0, Laeik;->f:Ljava/lang/Object;

    iget-object v6, p0, Laeik;->c:Ljava/lang/Object;

    iget-object v7, p0, Laeik;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Laeik;->a:Z

    move-object v8, v7

    check-cast v8, Lahpc;

    move-object v7, v6

    check-cast v7, Lahpc;

    move-object v6, v5

    check-cast v6, Lahpc;

    move-object v5, v4

    check-cast v5, Lahpc;

    move-object v4, v3

    check-cast v4, Lahpc;

    move-object v3, v2

    check-cast v3, Lahpc;

    move-object v11, v1

    check-cast v11, Lshy;

    move-object v9, v0

    check-cast v9, Lsma;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lshz;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lsma;ZLshy;)V

    return-object v12

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laeik;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " secondaryButtonStyleFeature"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laeik;->b:B

    if-nez v1, :cond_3

    const-string v1, " supportAccountSwitching"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laeik;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " customContinueButtonTextsFactory"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Lsib;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Laeik;->c:Ljava/lang/Object;

    return-void
.end method

.method public final varargs q([Laamu;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    aget-object v1, p1, v0

    new-instance v2, Laamu;

    invoke-direct {v2, v1}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Laeik;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
