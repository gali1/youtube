.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lang;


# instance fields
.field private final b:Lagl;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lafu;Lst;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Land;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Land;->d:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lva;

    iget-object v1, v0, Lva;->i:Lagl;

    .line 3
    invoke-interface {p1}, Lafu;->k()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lach;

    iget v4, v3, Lach;->h:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Lach;->i:I

    const/4 v5, 0x3

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    new-instance v2, Lanv;

    .line 7
    invoke-direct {v2, v1, p2}, Lanv;-><init>(Lagl;Lst;)V

    move-object v1, v2

    :cond_1
    iget-object p2, v0, Lva;->j:Lcb;

    new-instance v0, Laht;

    .line 8
    invoke-direct {v0, v1, p2}, Laht;-><init>(Lagl;Lcb;)V

    .line 9
    sget-object p2, Laoe;->a:Lcb;

    .line 10
    new-instance v1, Lapu;

    invoke-direct {v1, v0, p1, p2}, Lapu;-><init>(Lagl;Lafu;Lcb;)V

    iput-object v1, p0, Land;->b:Lagl;

    .line 11
    invoke-interface {p1}, Lafu;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lach;

    new-instance v0, Lanw;

    iget-object v1, p0, Land;->b:Lagl;

    .line 12
    invoke-direct {v0, v1, p2}, Lanw;-><init>(Lagl;Lach;)V

    new-instance v1, Lawb;

    .line 13
    invoke-direct {v1, v0}, Lawb;-><init>(Lagl;)V

    .line 14
    invoke-virtual {v1}, Lawb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Land;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Labv;)Land;
    .locals 2

    .line 1
    new-instance v0, Land;

    sget-object v1, Lanv;->a:Lst;

    invoke-direct {v0, p0, v1}, Land;-><init>(Lafu;Lst;)V

    return-object v0
.end method

.method private static f(Lach;)Z
    .locals 2

    iget v0, p0, Lach;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, Lach;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/util/Size;Lach;)Lanx;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Land;->e(Lach;)Lawb;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lawb;->d(Landroid/util/Size;)Lamq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using supported quality of "

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lamq;->h:Lamq;

    if-eq v1, p1, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Lawb;->e(Lamq;)Lanx;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Lamq;Lach;)Lanx;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Land;->e(Lach;)Lawb;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lawb;->e(Lamq;)Lanx;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lach;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Land;->e(Lach;)Lawb;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lawb;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lach;)Lawb;
    .locals 6

    .line 1
    invoke-static {p1}, Land;->f(Lach;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Land;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    return-object p1

    :cond_0
    iget-object v0, p0, Land;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Land;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {p1}, Land;->f(Lach;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lach;

    .line 8
    invoke-static {v1}, Land;->f(Lach;)Z

    move-result v3

    const-string v4, "Fully specified range is not actually fully specified."

    invoke-static {v3, v4}, Laym;->k(ZLjava/lang/String;)V

    iget v3, p1, Lach;->i:I

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v5, v1, Lach;->i:I

    if-ne v3, v5, :cond_2

    :goto_0
    invoke-static {v1}, Land;->f(Lach;)Z

    move-result v3

    invoke-static {v3, v4}, Laym;->k(ZLjava/lang/String;)V

    iget v3, p1, Lach;->h:I

    if-eqz v3, :cond_5

    iget v1, v1, Lach;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    const/4 v3, 0x2

    :cond_4
    if-ne v3, v1, :cond_2

    .line 12
    :cond_5
    new-instance v0, Lanw;

    iget-object v1, p0, Land;->b:Lagl;

    .line 10
    invoke-direct {v0, v1, p1}, Lanw;-><init>(Lagl;Lach;)V

    new-instance v2, Lawb;

    .line 11
    invoke-direct {v2, v0}, Lawb;-><init>(Lagl;)V

    .line 6
    :cond_6
    :goto_1
    iget-object v0, p0, Land;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 9
    :cond_7
    iget-object v0, p0, Land;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb;

    return-object p1
.end method
