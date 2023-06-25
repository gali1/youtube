.class public final Luef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field public final a:Lvtg;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luef;->a:Lvtg;

    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ladud;->e:Ladud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Luef;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luef;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    .line 4
    sget-object p2, Laoiy;->a:Laoiy;

    .line 5
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast p3, Laoiy;

    iget p4, p3, Laoiy;->b:I

    const/high16 p5, 0x40000

    or-int/2addr p4, p5

    iput p4, p3, Laoiy;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p3, Laoiy;->t:Z

    .line 4
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoiy;

    invoke-interface {p1, p2}, Lzuf;->b(Laoiy;)V

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Luef;->a:Lvtg;

    new-instance v1, Luoo;

    invoke-direct {v1}, Luoo;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Luef;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luef;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    .line 4
    sget-object v1, Laoiy;->a:Laoiy;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laojn;->b:Laojn;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laoiy;

    iget v2, v2, Laojn;->e:I

    iput v2, v3, Laoiy;->A:I

    iget v2, v3, Laoiy;->b:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v3, Laoiy;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 9
    invoke-interface {v0, v1}, Lzuf;->b(Laoiy;)V

    iget-object v0, p0, Luef;->b:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuf;

    const-string v1, "ad_bl"

    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
