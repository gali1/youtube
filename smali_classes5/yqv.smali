.class public final Lyqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanvc;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqv;->a:Lanvc;

    return-void
.end method

.method private static final d([Ljava/lang/Object;Lahoq;)Ljava/util/List;
    .locals 4

    .line 1
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, p0, v2

    .line 5
    invoke-interface {p1, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyqv;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyqv;->a:Lanvc;

    iget-object v0, v0, Lanvc;->e:Lanvg;

    if-nez v0, :cond_0

    sget-object v0, Lanvg;->a:Lanvg;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Laaif;->ch(Lanvg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyqv;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lyqv;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lyqv;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyqv;->b:Ljava/util/List;

    iget-object v0, p0, Lyqv;->a:Lanvc;

    iget-object v0, v0, Lanvc;->c:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Lanvg;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanvg;

    new-instance v1, Lxiq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1}, Lyqv;->d([Ljava/lang/Object;Lahoq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyqv;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lyqv;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyqv;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqv;->a:Lanvc;

    iget-object v0, v0, Lanvc;->d:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Lanvd;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanvd;

    sget-object v1, Lysm;->b:Lysm;

    .line 2
    invoke-static {v0, v1}, Lyqv;->d([Ljava/lang/Object;Lahoq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyqv;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lyqv;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lyqv;

    .line 2
    invoke-virtual {p0}, Lyqv;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lyqv;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lyqv;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lyqv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyqv;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lyqv;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lyqv;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lyqv;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqv;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyqv;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyqv;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyqv;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
