.class public final Lmvj;
.super Lgom;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public b:Lj$/util/Optional;

.field private final c:Lvtg;

.field private final d:Lawxx;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Lrf;Lvtg;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmvj;->b:Lj$/util/Optional;

    iput-object p2, p0, Lmvj;->c:Lvtg;

    iput-object p3, p0, Lmvj;->a:Lawxx;

    iput-object p4, p0, Lmvj;->d:Lawxx;

    iput-object p5, p0, Lmvj;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvj;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    invoke-virtual {v0}, Lmuf;->j()Lfkv;

    move-result-object v0

    iget-object v1, p0, Lmvj;->a:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfkv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ladzt;->j()Laefu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmvj;->e:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyg;

    invoke-virtual {p1}, Lmyg;->b()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmvj;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Ladzt;->ag()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmvj;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    invoke-virtual {v0}, Lmuf;->j()Lfkv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lfkv;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfkv;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    .line 4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lfkv;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PPSV"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_5

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Lackx;

    iget-object p3, p0, Lmvj;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmvj;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p2, Lackx;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    :cond_0
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmvj;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lmvj;->b:Lj$/util/Optional;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 17
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Lackp;

    .line 7
    invoke-virtual {p0}, Lmvj;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lmvj;->a:Lawxx;

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladzt;

    invoke-virtual {p2}, Ladzt;->ag()V

    return-object p1

    .line 9
    :cond_5
    check-cast p2, Ljuk;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lmvj;->b:Lj$/util/Optional;

    .line 11
    invoke-virtual {p0}, Lmvj;->b()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lmvj;->a:Lawxx;

    .line 12
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladzt;

    .line 13
    invoke-virtual {p2}, Ladzt;->ag()V

    return-object p1

    .line 14
    :cond_7
    check-cast p2, Ljuj;

    .line 15
    iget-object p3, p2, Ljuj;->a:Ljava/lang/String;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lmvj;->b:Lj$/util/Optional;

    .line 16
    iget-object p2, p2, Ljuj;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmvj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_8
    const-class p1, Ljuj;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ljuk;

    aput-object p1, p2, v2

    const-class p1, Lackp;

    aput-object p1, p2, v1

    const-class p1, Lackx;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvj;->c:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvj;->c:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method
