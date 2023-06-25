.class public final Lakxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lakxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakxs;

    invoke-direct {v0}, Lakxs;-><init>()V

    sput-object v0, Lakxt;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lakxu;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxt;->c:Lakxu;

    iput-object p2, p0, Lakxt;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lakxr;

    iget-object v1, p0, Lakxt;->c:Lakxu;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lakxr;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lakxt;->getAvatarModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

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
    iget-object v0, p0, Lakxt;->c:Lakxu;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakxt;->c:Lakxu;

    iget-object v0, v0, Lakxu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxt;->c:Lakxu;

    check-cast p1, Lakxt;

    iget-object p1, p1, Lakxt;->c:Lakxu;

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
    iget-object v0, p0, Lakxt;->c:Lakxu;

    iget-object v0, v0, Lakxu;->f:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getAvatarModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lakxt;->c:Lakxu;

    iget-object v0, v0, Lakxu;->f:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Lakxt;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakxt;->c:Lakxu;

    iget-object v0, v0, Lakxu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxt;->c:Lakxu;

    iget v0, v0, Lakxu;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakxt;->c:Lakxu;

    iget-object v0, v0, Lakxu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lakxt;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lakxt;->a:Lybd;

    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxt;->c:Lakxu;

    iget v0, v0, Lakxu;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakxt;->c:Lakxu;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxt;->c:Lakxu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
