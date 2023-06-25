.class public final Lapvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lapvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapvm;

    invoke-direct {v0}, Lapvm;-><init>()V

    sput-object v0, Lapvn;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lapvp;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvn;->c:Lapvp;

    iput-object p2, p0, Lapvn;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lapvl;

    iget-object v1, p0, Lapvn;->c:Lapvp;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lapvl;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lapvn;->getCommandModel()Latlb;

    .line 3
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lapvn;->getCommandWrapperModel()Lapvk;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 5
    invoke-direct {v2}, Lahvp;-><init>()V

    iget-object v3, v1, Lapvk;->b:Lapvo;

    iget-object v3, v3, Lapvo;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    .line 7
    :cond_0
    invoke-static {v3}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v3

    invoke-virtual {v3}, Lajab;->ao()Latlb;

    .line 8
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Lapvk;->b:Lapvo;

    iget-object v3, v3, Lapvo;->c:Laota;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Laota;->b:Laota;

    .line 11
    :cond_1
    invoke-static {v3}, Laosz;->b(Laota;)Lagrw;

    move-result-object v3

    iget-object v1, v1, Lapvk;->a:Lyaw;

    invoke-virtual {v3, v1}, Lagrw;->E(Lyaw;)Laosz;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laosz;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {p0}, Lapvn;->getLoggingDirectivesModel()Laosz;

    move-result-object v1

    invoke-virtual {v1}, Laosz;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget-object v0, v0, Lapvp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapvn;->c:Lapvp;

    check-cast p1, Lapvn;

    iget-object p1, p1, Lapvn;->c:Lapvp;

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

.method public getAddToOfflineButtonState()Lapvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget v0, v0, Lapvp;->f:I

    invoke-static {v0}, Lapvq;->a(I)Lapvq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapvq;->a:Lapvq;

    :cond_0
    return-object v0
.end method

.method public getCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget v1, v0, Lapvp;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapvp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCommandModel()Latlb;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget v1, v0, Lapvp;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapvp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v0

    invoke-virtual {v0}, Lajab;->ao()Latlb;

    move-result-object v0

    return-object v0
.end method

.method public getCommandWrapper()Lapvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget v1, v0, Lapvp;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapvp;->d:Ljava/lang/Object;

    check-cast v0, Lapvo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapvo;->a:Lapvo;

    :goto_0
    return-object v0
.end method

.method public getCommandWrapperModel()Lapvk;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget v1, v0, Lapvp;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapvp;->d:Ljava/lang/Object;

    check-cast v0, Lapvo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapvo;->a:Lapvo;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lapvn;->b:Lyaw;

    new-instance v2, Lapvk;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapvo;

    invoke-direct {v2, v0, v1}, Lapvk;-><init>(Lapvo;Lyaw;)V

    return-object v2
.end method

.method public getContentCheckOk()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget-boolean v0, v0, Lapvp;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingDirectives()Laota;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget-object v0, v0, Lapvp;->i:Laota;

    if-nez v0, :cond_0

    sget-object v0, Laota;->b:Laota;

    :cond_0
    return-object v0
.end method

.method public getLoggingDirectivesModel()Laosz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget-object v0, v0, Lapvp;->i:Laota;

    if-nez v0, :cond_0

    sget-object v0, Laota;->b:Laota;

    .line 2
    :cond_0
    invoke-static {v0}, Laosz;->b(Laota;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Lapvn;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->E(Lyaw;)Laosz;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineabilityRenderer()Lajpo;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget v1, v0, Lapvp;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapvp;->d:Ljava/lang/Object;

    check-cast v0, Lajpo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lajpo;->b:Lajpo;

    :goto_0
    return-object v0
.end method

.method public getRacyCheckOk()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget-boolean v0, v0, Lapvp;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lapvn;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lapvn;->a:Lybd;

    return-object v0
.end method

.method public getYpcGetOfflineUpsellEndpointParams()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    iget v1, v0, Lapvp;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapvp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapvn;->c:Lapvp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineabilityEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
