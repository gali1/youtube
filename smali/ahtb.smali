.class public abstract Lahtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lahpc;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lahtb;->a:Lahpc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lahtb;->a:Lahpc;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lahtb;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    aget-object p0, v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lahta;

    invoke-direct {p0, v1}, Lahta;-><init>([Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lahtb;
    .locals 1

    .line 1
    instance-of v0, p0, Lahtb;

    if-eqz v0, :cond_0

    check-cast p0, Lahtb;

    goto :goto_0

    :cond_0
    new-instance v0, Lahsy;

    .line 2
    invoke-direct {v0, p0, p0}, Lahsy;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e([Ljava/lang/Object;)Lahtb;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method

.method public final c(Lahpf;)Lahtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lahkp;->Y(Ljava/lang/Iterable;Lahpf;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lahoq;)Lahtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lahkp;->Z(Ljava/lang/Iterable;Lahoq;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lahuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtb;->a:Lahpc;

    invoke-virtual {v0, p0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lahkp;->ae(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
