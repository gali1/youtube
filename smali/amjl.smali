.class public final Lamjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lamjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamjk;

    invoke-direct {v0}, Lamjk;-><init>()V

    sput-object v0, Lamjl;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lamjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjl;->b:Lamjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lamjj;

    iget-object v1, p0, Lamjl;->b:Lamjm;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lamjj;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lamjl;->getCommentStickerTooltipCommandModel()Latlb;

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
    iget-object v0, p0, Lamjl;->b:Lamjm;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamjl;->b:Lamjm;

    iget-object v0, v0, Lamjm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamjl;->b:Lamjm;

    check-cast p1, Lamjl;

    iget-object p1, p1, Lamjl;->b:Lamjm;

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

.method public getCommentStickerTooltipCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjl;->b:Lamjm;

    iget-object v0, v0, Lamjm;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCommentStickerTooltipCommandModel()Latlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjl;->b:Lamjm;

    iget-object v0, v0, Lamjm;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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

.method public getHeartState()Lamjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjl;->b:Lamjm;

    iget v0, v0, Lamjm;->e:I

    invoke-static {v0}, Lamjg;->a(I)Lamjg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamjg;->a:Lamjg;

    :cond_0
    return-object v0
.end method

.method public getLikeState()Lamji;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjl;->b:Lamjm;

    iget v0, v0, Lamjm;->d:I

    invoke-static {v0}, Lamji;->a(I)Lamji;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamji;->a:Lamji;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lamjl;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lamjl;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamjl;->b:Lamjm;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamjl;->b:Lamjm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EngagementToolbarStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
