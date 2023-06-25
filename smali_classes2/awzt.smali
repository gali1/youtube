.class public final Lawzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lawzz;


# instance fields
.field private final a:Lawzz;

.field private final b:Lawzw;


# direct methods
.method public constructor <init>(Lawzz;Lawzw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawzt;->a:Lawzz;

    iput-object p2, p0, Lawzt;->b:Lawzw;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lawzt;->a:Lawzz;

    instance-of v2, v1, Lawzt;

    if-eqz v2, :cond_0

    check-cast v1, Lawzt;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Lawzw;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lawzw;->getKey()Lawzx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawzt;->get(Lawzx;)Lawzw;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lawzt;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Lawzz;

    new-instance v2, Laxch;

    invoke-direct {v2}, Laxch;-><init>()V

    sget-object v3, Lawyk;->a:Lawyk;

    new-instance v4, Lawzs;

    invoke-direct {v4, v1, v2}, Lawzs;-><init>([Lawzz;Laxch;)V

    .line 3
    invoke-virtual {p0, v3, v4}, Lawzt;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    iget v2, v2, Laxch;->a:I

    if-ne v2, v0, :cond_0

    .line 4
    new-instance v0, Lawzr;

    invoke-direct {v0, v1}, Lawzr;-><init>([Lawzz;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    .line 1
    instance-of v1, p1, Lawzt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lawzt;

    invoke-direct {p1}, Lawzt;->a()I

    move-result v1

    invoke-direct {p0}, Lawzt;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    move-object v1, p0

    :goto_0
    iget-object v3, v1, Lawzt;->b:Lawzw;

    .line 2
    invoke-direct {p1, v3}, Lawzt;->b(Lawzw;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lawzt;->a:Lawzz;

    instance-of v3, v1, Lawzt;

    if-eqz v3, :cond_1

    .line 3
    check-cast v1, Lawzt;

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Lawzw;

    invoke-direct {p1, v1}, Lawzt;->b(Lawzw;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzt;->a:Lawzz;

    invoke-interface {v0, p1, p2}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lawzt;->b:Lawzw;

    invoke-interface {p2, p1, v0}, Laxbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lawzx;)Lawzw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lawzt;->b:Lawzw;

    .line 2
    invoke-interface {v1, p1}, Lawzw;->get(Lawzx;)Lawzw;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lawzt;->a:Lawzz;

    instance-of v1, v0, Lawzt;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lawzt;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawzt;->a:Lawzz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lawzt;->b:Lawzw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lawzx;)Lawzz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawzt;->b:Lawzw;

    .line 2
    invoke-interface {v0, p1}, Lawzw;->get(Lawzx;)Lawzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lawzt;->a:Lawzz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lawzt;->a:Lawzz;

    .line 3
    invoke-interface {v0, p1}, Lawzz;->minusKey(Lawzx;)Lawzz;

    move-result-object p1

    iget-object v0, p0, Lawzt;->a:Lawzz;

    if-eq p1, v0, :cond_2

    sget-object v0, Laxaa;->a:Laxaa;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lawzt;->b:Lawzw;

    goto :goto_0

    :cond_1
    new-instance v0, Lawzt;

    iget-object v1, p0, Lawzt;->b:Lawzw;

    .line 4
    invoke-direct {v0, p1, v1}, Lawzt;-><init>(Lawzz;Lawzw;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final plus(Lawzz;)Lawzz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavsg;->q(Lawzz;Lawzz;)Lawzz;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    sget-object v1, Lawzy;->b:Lawzy;

    invoke-virtual {p0, v0, v1}, Lawzt;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
