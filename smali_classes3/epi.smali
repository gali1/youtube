.class public final Lepi;
.super Lauqn;
.source "PG"


# instance fields
.field private a:Leow;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    .line 1
    invoke-direct {p0, v0}, Lauqn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m()Leom;
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

    instance-of v2, v1, Leom;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Leom;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Leow;
    .locals 1

    .line 1
    iget-object v0, p0, Lepi;->a:Leow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lepi;->m()Leom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Leom;->o()Leoo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Leoo;->m()Leow;

    move-result-object v0

    iput-object v0, p0, Lepi;->a:Leow;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lepj;
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

    instance-of v2, v1, Lepj;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lepj;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
