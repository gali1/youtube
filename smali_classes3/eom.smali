.class public final Leom;
.super Lauqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdia"

    .line 1
    invoke-direct {p0, v0}, Lauqn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m()Leok;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauqq;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenx;

    instance-of v2, v1, Leok;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Leok;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Leon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauqq;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenx;

    instance-of v2, v1, Leon;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Leon;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Leoo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauqq;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenx;

    instance-of v2, v1, Leoo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Leoo;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
