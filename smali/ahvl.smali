.class public abstract Lahvl;
.super Lahvm;
.source "PG"

# interfaces
.implements Lahxz;


# instance fields
.field private transient a:Lahuj;

.field private transient b:Lahvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvm;-><init>()V

    return-void
.end method

.method public static q()Lahvi;
    .locals 2

    .line 1
    new-instance v0, Lahvi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahvi;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahvl;->r()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxy;

    .line 2
    invoke-interface {v1}, Lahxy;->a()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lahxy;->a()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahvl;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laiea;->O(Lahxz;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvl;->a:Lahuj;

    if-nez v0, :cond_0

    invoke-super {p0}, Lahvm;->g()Lahuj;

    move-result-object v0

    iput-object v0, p0, Lahvl;->a:Lahuj;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvl;->r()Lahvr;

    move-result-object v0

    invoke-static {v0}, Laiea;->t(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvl;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic k()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvl;->r()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahvl;->r()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    new-instance v1, Lahvh;

    invoke-direct {v1, v0}, Lahvh;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public abstract o()Lahvr;
.end method

.method public abstract p(I)Lahxy;
.end method

.method public final r()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvl;->b:Lahvr;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lahvl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lahyz;->a:Lahyz;

    goto :goto_0

    :cond_0
    new-instance v0, Lahvj;

    .line 3
    invoke-direct {v0, p0}, Lahvj;-><init>(Lahvl;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lahvl;->b:Lahvr;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvl;->r()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
