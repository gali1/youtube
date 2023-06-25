.class public final Lafxd;
.super Lafxb;
.source "PG"


# instance fields
.field private final b:Lafxc;

.field private final c:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Lafxm;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lafxb;-><init>(I)V

    new-instance v0, Lafxc;

    invoke-direct {v0, p0}, Lafxc;-><init>(Lafxd;)V

    iput-object v0, p0, Lafxd;->b:Lafxc;

    .line 2
    invoke-static {p1}, Lahvr;->q([Ljava/lang/Object;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lafxd;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafxd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxm;

    iget-object v2, p0, Lafxd;->b:Lafxc;

    .line 2
    invoke-interface {v1, v2}, Lafxm;->b(Lafxl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafxd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lafxd;

    iget-object v0, p0, Lafxd;->c:Ljava/util/Set;

    .line 2
    iget-object p1, p1, Lafxd;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafxd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxm;

    iget-object v2, p0, Lafxd;->b:Lafxc;

    .line 2
    invoke-interface {v1, v2}, Lafxm;->d(Lafxl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lafxn;
    .locals 3

    .line 1
    iget-object v0, p0, Lafxd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxm;

    .line 2
    invoke-interface {v1}, Lafxm;->g()Lafxn;

    move-result-object v1

    iget-boolean v2, v1, Lafxn;->b:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lafxn;->a:Lafxn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lafxb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lafxd;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
