.class public final Lakwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lakwv;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakwt;

    invoke-direct {v0}, Lakwt;-><init>()V

    sput-object v0, Lakwu;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lakwv;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwu;->b:Lakwv;

    iput-object p2, p0, Lakwu;->c:Lyaw;

    return-void
.end method

.method public static c(Lakwv;)Lakws;
    .locals 1

    .line 1
    new-instance v0, Lakws;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    invoke-direct {v0, p0}, Lakws;-><init>(Lajql;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lakws;

    iget-object v1, p0, Lakwu;->b:Lakwv;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lakws;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lakwu;->getHandleUnavailableErrorMessageModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwu;->b:Lakwv;

    check-cast p1, Lakwu;

    iget-object p1, p1, Lakwu;->b:Lakwv;

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

.method public getBlobEncryptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelCreationFlowState()Lakwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget v0, v0, Lakwv;->x:I

    invoke-static {v0}, Lakwr;->a(I)Lakwr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakwr;->a:Lakwr;

    :cond_0
    return-object v0
.end method

.method public getChannelCreationHeaderState()Lakww;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget v0, v0, Lakwv;->w:I

    invoke-static {v0}, Lakww;->a(I)Lakww;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakww;->a:Lakww;

    :cond_0
    return-object v0
.end method

.method public getClientPhotoFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedHandleFromName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getHandleUnavailableErrorMessage()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->p:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getHandleUnavailableErrorMessageModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->p:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lakwu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getHasHandleChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsCreateChannelLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEditHandleOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsEditNameOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleCheckLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleFieldFocused()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleInvalid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHandleTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsNameSubpageSpinnerOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsNameTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsWaitMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-boolean v0, v0, Lakwv;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUploadStatus()Laqar;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget v0, v0, Lakwv;->g:I

    invoke-static {v0}, Laqar;->a(I)Laqar;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqar;->a:Laqar;

    :cond_0
    return-object v0
.end method

.method public getPrevRecommendedHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakwu;->b:Lakwv;

    iget-object v0, v0, Lakwv;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lakwu;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lakwu;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakwu;->b:Lakwv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelCreationFormStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
