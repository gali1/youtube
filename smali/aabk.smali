.class public final Laabk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laabl;
    .locals 3

    .line 1
    iget-byte v0, p0, Laabk;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laabk;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Laabl;

    iget-boolean v2, p0, Laabk;->a:Z

    check-cast v0, Ladqd;

    invoke-direct {v1, v2, v0}, Laabl;-><init>(ZLadqd;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laabk;->b:B

    if-nez v1, :cond_2

    const-string v1, " isUnselectUserInitiated"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laabk;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " queueTransferType"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laabk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laabk;->b:B

    return-void
.end method

.method public final c(Ladqd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laabk;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queueTransferType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lwnr;
    .locals 3

    .line 1
    iget-byte v0, p0, Laabk;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laabk;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lwnr;

    iget-object v1, p0, Laabk;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Laabk;->a:Z

    check-cast v1, Lavum;

    invoke-direct {v0, v1, v2}, Lwnr;-><init>(Lavum;Z)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laabk;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " extraBottomPaddingObservable"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laabk;->b:B

    if-nez v1, :cond_3

    const-string v1, " useCameraPreviewContainer"

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

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laabk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laabk;->b:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laabk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laabk;->b:B

    return-void
.end method

.method public final g()Lrkm;
    .locals 3

    .line 1
    iget-object v0, p0, Laabk;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lahyz;->a:Lahyz;

    iput-object v0, p0, Laabk;->c:Ljava/lang/Object;

    :cond_0
    iget-byte v0, p0, Laabk;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lrkm;

    iget-boolean v1, p0, Laabk;->a:Z

    iget-object v2, p0, Laabk;->c:Ljava/lang/Object;

    check-cast v2, Lahvr;

    invoke-direct {v0, v1, v2}, Lrkm;-><init>(ZLahvr;)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laabk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laabk;->b:B

    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Laabk;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j()Lgqc;
    .locals 3

    .line 1
    iget-byte v0, p0, Laabk;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laabk;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lgqc;

    iget-boolean v2, p0, Laabk;->a:Z

    check-cast v0, Lahuj;

    invoke-direct {v1, v2, v0}, Lgqc;-><init>(ZLahuj;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laabk;->b:B

    if-nez v1, :cond_2

    const-string v1, " removeAllElementsOverlays"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laabk;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " playerOverlays"

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

.method public final k(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laabk;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerOverlays"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Laabk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laabk;->b:B

    return-void
.end method
