.class public Lahvg;
.super Lahrs;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lahup;

.field final transient size:I


# direct methods
.method public constructor <init>(Lahup;I)V
    .locals 0

    invoke-direct {p0}, Lahrs;-><init>()V

    iput-object p1, p0, Lahvg;->map:Lahup;

    iput p2, p0, Lahvg;->size:I

    return-void
.end method

.method public static e()Lahva;
    .locals 1

    .line 1
    new-instance v0, Lahva;

    invoke-direct {v0}, Lahva;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lahrs;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lahvg;->size:I

    return v0
.end method

.method public final bridge synthetic i()Lahxz;
    .locals 1

    .line 1
    new-instance v0, Lahvd;

    invoke-direct {v0, p0}, Lahvd;-><init>(Lahvg;)V

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lahvb;

    invoke-direct {v0, p0}, Lahvb;-><init>(Lahvg;)V

    return-object v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lahvf;

    invoke-direct {v0, p0}, Lahvf;-><init>(Lahvg;)V

    return-object v0
.end method

.method public final bridge synthetic l()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lahvl;
    .locals 1

    .line 1
    invoke-super {p0}, Lahrs;->u()Lahxz;

    move-result-object v0

    check-cast v0, Lahvl;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final q()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvg;->map:Lahup;

    invoke-virtual {v0}, Lahup;->u()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvg;->map:Lahup;

    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic u()Lahxz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic v()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic w()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lahvg;->map:Lahup;

    return-object v0
.end method

.method public final bridge synthetic y()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvg;->r()Lahvr;

    move-result-object v0

    return-object v0
.end method
