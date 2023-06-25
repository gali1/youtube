.class public final Lakxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lakxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakxn;

    invoke-direct {v0}, Lakxn;-><init>()V

    sput-object v0, Lakxo;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lakxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxo;->b:Lakxp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lakxm;

    iget-object v1, p0, Lakxo;->b:Lakxp;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lakxm;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lakxo;->getOnEditCommandModel()Latlb;

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
    iget-object v0, p0, Lakxo;->b:Lakxp;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakxo;->b:Lakxp;

    iget-object v0, v0, Lakxp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxo;->b:Lakxp;

    check-cast p1, Lakxo;

    iget-object p1, p1, Lakxo;->b:Lakxp;

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

.method public getIsEditable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->b:Lakxp;

    iget-boolean v0, v0, Lakxp;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsFocusedScubaOverride()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->b:Lakxp;

    iget-boolean v0, v0, Lakxp;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lakxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->b:Lakxp;

    iget v0, v0, Lakxp;->h:I

    invoke-static {v0}, Lakxq;->a(I)Lakxq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakxq;->b:Lakxq;

    :cond_0
    return-object v0
.end method

.method public getOnEditCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->b:Lakxp;

    iget-object v0, v0, Lakxp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOnEditCommandModel()Latlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxo;->b:Lakxp;

    iget-object v0, v0, Lakxp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lakxo;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lakxo;->a:Lybd;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakxo;->b:Lakxp;

    iget-object v0, v0, Lakxp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakxo;->b:Lakxp;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxo;->b:Lakxp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelEditableTextFieldEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
