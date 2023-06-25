.class public final Lastu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lastv;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lastt;

    invoke-direct {v0}, Lastt;-><init>()V

    sput-object v0, Lastu;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lastv;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastu;->b:Lastv;

    iput-object p2, p0, Lastu;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lasts;

    iget-object v1, p0, Lastu;->b:Lastv;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lasts;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lastu;->getViewCountModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lastu;->getShortViewCountModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lastu;->getExtraShortViewCountModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Lastu;->getLiveStreamDateModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lastu;->getUnlabeledViewCountValueModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lastu;->getViewCountLabelModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lastu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastu;->b:Lastv;

    check-cast p1, Lastu;

    iget-object p1, p1, Lastu;->b:Lastv;

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

.method public getExtraShortViewCount()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->h:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getExtraShortViewCountModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->h:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lastu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStreamDate()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->j:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getLiveStreamDateLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget v0, v0, Lastv;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStreamDateModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->j:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lastu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getShortViewCount()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getShortViewCountLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget v0, v0, Lastv;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShortViewCountModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lastu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lastu;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lastu;->a:Lybd;

    return-object v0
.end method

.method public getUnlabeledConcurrentViewers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlabeledViewCountValue()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->l:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getUnlabeledViewCountValueModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->l:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lastu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getViewCountLabel()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->m:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getViewCountLabelModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->m:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lastu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget v0, v0, Lastv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-object v0, v0, Lastv;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Lastu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    iget-wide v0, v0, Lastv;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lastu;->b:Lastv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewCountEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
