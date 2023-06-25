.class public final Lzez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzu;


# instance fields
.field private a:Laosk;

.field private final b:Lzey;

.field private c:Lavyn;

.field private final d:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;Lzey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzez;->d:Lxxz;

    iput-object p2, p0, Lzez;->b:Lzey;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzez;->b:Lzey;

    invoke-interface {v0}, Lzey;->E()V

    iget-object v0, p0, Lzez;->c:Lavyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lavyn;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lavyn;Laosk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzez;->c:Lavyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavyn;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzez;->c:Lavyn;

    .line 2
    invoke-virtual {v0}, Lavyn;->b()V

    :cond_0
    iput-object p1, p0, Lzez;->c:Lavyn;

    iput-object p2, p0, Lzez;->a:Laosk;

    return-void
.end method

.method public final sZ(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzez;->a:Laosk;

    if-eqz v0, :cond_0

    iget v1, v0, Laosk;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Laosl;->a:Laosl;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laosl;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laosl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laosl;->b:I

    iput-object v2, v3, Laosl;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laosl;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laosl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laosl;->b:I

    iput-object v2, v3, Laosl;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laosl;

    iget-object v2, p0, Lzez;->d:Lxxz;

    iget-object v3, v0, Laosk;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    iget-object v1, v0, Laosk;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Latqh;->a:Latqh;

    .line 13
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Latqh;

    invoke-static {v1}, Latqh;->a(Latqh;)V

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latqh;

    iget-object v1, p0, Lzez;->d:Lxxz;

    iget-object v0, v0, Laosk;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Lzez;->b:Lzey;

    .line 17
    invoke-interface {p1}, Lzey;->E()V

    iget-object p1, p0, Lzez;->c:Lavyn;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lavyn;->b()V

    :cond_1
    return-void
.end method
