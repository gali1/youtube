.class public final Lqzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqzd;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqzc;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lqzc;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lqzc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lqzc;->f:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lqzd;

    iget-object v2, p0, Lqzc;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lqzc;->a:Z

    iget-boolean v8, p0, Lqzc;->j:Z

    iget-object v4, p0, Lqzc;->g:Ljava/lang/Object;

    iget-boolean v10, p0, Lqzc;->b:Z

    iget-object v6, p0, Lqzc;->h:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lahuj;

    move-object v9, v4

    check-cast v9, Lqzq;

    move-object v6, v2

    check-cast v6, Laepe;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lqzd;-><init>(Lawxx;Ljava/lang/String;Lqza;Laepe;ZZLqzq;ZLahuj;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqzc;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " converterProvider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lqzc;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " logTag"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lqzc;->f:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " perfLoggerFactory"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lqzc;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " useIncrementalMount"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lqzc;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " useSizeSpec"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lqzc;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " nestedScrollingEnabled"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lqzc;->b:Z

    iget-byte p1, p0, Lqzc;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzc;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lqzc;->a:Z

    iget-byte p1, p0, Lqzc;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzc;->c:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lqzc;->j:Z

    iget-byte p1, p0, Lqzc;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzc;->c:B

    return-void
.end method

.method public final e()Liqn;
    .locals 15

    .line 1
    iget-byte v0, p0, Lqzc;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqzc;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqzc;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqzc;->h:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lqzc;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v12, p0, Lqzc;->d:Ljava/lang/Object;

    if-eqz v12, :cond_1

    iget-object v4, p0, Lqzc;->g:Ljava/lang/Object;

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v14, Liqn;

    iget-boolean v9, p0, Lqzc;->a:Z

    iget-boolean v10, p0, Lqzc;->j:Z

    iget-boolean v11, p0, Lqzc;->b:Z

    move-object v13, v4

    check-cast v13, Lby;

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-object v7, v2

    check-cast v7, Liqh;

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Liqn;-><init>(Landroid/view/View;Landroid/content/res/Resources;Liqh;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;ZZZLzsp;Lby;)V

    return-object v14

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqzc;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " root"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lqzc;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " resources"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lqzc;->h:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " reelEditTopBarCallback"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lqzc;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " recordingInfo"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lqzc;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " isTextEnabled"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lqzc;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " isTrimEnabled"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lqzc;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " isSaveEnabled"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lqzc;->d:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " interactionLogger"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lqzc;->g:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " fragmentActivity"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lqzc;->j:Z

    iget-byte p1, p0, Lqzc;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lqzc;->c:B

    return-void
.end method
