.class public final Larpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Larpl;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larpj;

    invoke-direct {v0}, Larpj;-><init>()V

    sput-object v0, Larpk;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Larpl;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpk;->b:Larpl;

    iput-object p2, p0, Larpk;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Larpi;

    iget-object v1, p0, Larpk;->b:Larpl;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Larpi;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Larpk;->getBackButtonCommandModel()Lalhn;

    move-result-object v1

    invoke-virtual {v1}, Lalhn;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Larpk;->b:Larpl;

    iget v0, v0, Larpl;->b:I

    and-int/lit8 v0, v0, 0x2

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
    iget-object v0, p0, Larpk;->b:Larpl;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larpk;->b:Larpl;

    iget-object v0, v0, Larpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larpk;->b:Larpl;

    check-cast p1, Larpk;

    iget-object p1, p1, Larpk;->b:Larpl;

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

.method public getBackButtonCommand()Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Larpk;->b:Larpl;

    iget-object v0, v0, Larpl;->e:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0
.end method

.method public getBackButtonCommandModel()Lalhn;
    .locals 2

    .line 1
    iget-object v0, p0, Larpk;->b:Larpl;

    iget-object v0, v0, Larpl;->e:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-static {v0}, Lalhn;->b(Lalho;)Lajad;

    move-result-object v0

    iget-object v1, p0, Larpk;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->G(Lyaw;)Lalhn;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larpk;->b:Larpl;

    iget-object v0, v0, Larpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Larpk;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Larpk;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larpk;->b:Larpl;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larpk;->b:Larpl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionsFeedAppBarEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
