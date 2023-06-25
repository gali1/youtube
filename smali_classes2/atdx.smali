.class public final Latdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Latdy;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latdw;

    invoke-direct {v0}, Latdw;-><init>()V

    sput-object v0, Latdx;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Latdy;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latdx;->b:Latdy;

    iput-object p2, p0, Latdx;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Latdv;

    iget-object v1, p0, Latdx;->b:Latdy;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Latdv;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Latdx;->b:Latdy;

    iget v2, v1, Latdy;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Latdy;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Latdx;->getAvatarModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Latdx;->getLocalizedStringsModel()Latdt;

    .line 5
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Latdx;->b:Latdy;

    iget v0, v0, Latdy;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latdx;->b:Latdy;

    iget-object v0, v0, Latdy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latdx;->b:Latdy;

    check-cast p1, Latdx;

    iget-object p1, p1, Latdx;->b:Latdy;

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

.method public getAvatar()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    iget-object v0, v0, Latdy;->g:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getAvatarModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    iget-object v0, v0, Latdy;->g:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Latdx;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latdx;->b:Latdy;

    iget-object v0, v0, Latdy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedStrings()Latdu;
    .locals 1

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    iget-object v0, v0, Latdy;->i:Latdu;

    if-nez v0, :cond_0

    sget-object v0, Latdu;->a:Latdu;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Latdt;
    .locals 2

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    iget-object v0, v0, Latdy;->i:Latdu;

    if-nez v0, :cond_0

    sget-object v0, Latdu;->a:Latdu;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Latdt;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latdu;

    invoke-direct {v1, v0}, Latdt;-><init>(Latdu;)V

    return-object v1
.end method

.method public getSubscriberCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    iget-wide v0, v0, Latdy;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latdx;->b:Latdy;

    iget-object v0, v0, Latdy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Latdx;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Latdx;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latdx;->b:Latdy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YtMainChannelEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
