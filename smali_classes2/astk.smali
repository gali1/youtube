.class public final Lastk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lastl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lastj;

    invoke-direct {v0}, Lastj;-><init>()V

    sput-object v0, Lastk;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lastl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastk;->b:Lastl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lasti;

    iget-object v1, p0, Lastk;->b:Lastl;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lasti;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lastk;->getResolveCommandModel()Latlb;

    .line 3
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lastk;->b:Lastl;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lastk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastk;->b:Lastl;

    check-cast p1, Lastk;

    iget-object p1, p1, Lastk;->b:Lastl;

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

.method public getFailedOrRejectedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontendUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFromShortsCreation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lastk;->b:Lastl;

    iget-boolean v0, v0, Lastl;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPresumedShorts()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lastk;->b:Lastl;

    iget-boolean v0, v0, Lastl;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getResolveCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResolveCommandModel()Latlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v0

    invoke-virtual {v0}, Lajab;->ao()Latlb;

    move-result-object v0

    return-object v0
.end method

.method public getResolveCommandTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lastk;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lastk;->a:Lybd;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastk;->b:Lastl;

    iget-object v0, v0, Lastl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lastk;->b:Lastl;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lastk;->b:Lastl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoUploadEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
