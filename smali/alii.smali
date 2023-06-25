.class public final Lalii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lalij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalih;

    invoke-direct {v0}, Lalih;-><init>()V

    sput-object v0, Lalii;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lalij;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalii;->c:Lalij;

    iput-object p2, p0, Lalii;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lalig;

    iget-object v1, p0, Lalii;->c:Lalij;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lalig;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalii;->getZeroStepSuccessCommandModel()Lalhn;

    move-result-object v1

    invoke-virtual {v1}, Lalhn;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lalii;->getZeroStepFailureCommandModel()Lalhn;

    move-result-object v1

    invoke-virtual {v1}, Lalhn;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lalii;->getDiscardDialogReshowCommandModel()Lalhn;

    move-result-object v1

    invoke-virtual {v1}, Lalhn;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalii;->c:Lalij;

    check-cast p1, Lalii;

    iget-object p1, p1, Lalii;->c:Lalij;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChannelCreated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-boolean v0, v0, Lalij;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getChannelCreationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateCommentParams()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget v1, v0, Lalij;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lalij;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDiscardDialogReshowCommand()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->i:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0
.end method

.method public getDiscardDialogReshowCommandModel()Lalhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->i:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-static {v0}, Lalhn;->b(Lalho;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalii;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->G(Lyaw;)Lalhn;

    move-result-object v0

    return-object v0
.end method

.method public getShouldReshowWithDraftText()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-boolean v0, v0, Lalij;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lalii;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lalii;->a:Lybd;

    return-object v0
.end method

.method public getUpdateCommentParams()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget v1, v0, Lalij;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lalij;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getZeroStepFailureCommand()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->g:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0
.end method

.method public getZeroStepFailureCommandModel()Lalhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->g:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-static {v0}, Lalhn;->b(Lalho;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalii;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->G(Lyaw;)Lalhn;

    move-result-object v0

    return-object v0
.end method

.method public getZeroStepSuccessCommand()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->f:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0
.end method

.method public getZeroStepSuccessCommandModel()Lalhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    iget-object v0, v0, Lalij;->f:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-static {v0}, Lalhn;->b(Lalho;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lalii;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->G(Lyaw;)Lalhn;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalii;->c:Lalij;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommentComposerControlsEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
