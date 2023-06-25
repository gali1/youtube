.class public final Ladgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Ladgh;

.field public final b:Ladgh;

.field public final c:Lawxx;

.field private d:Z

.field private e:Laczn;


# direct methods
.method public constructor <init>(Lawxx;Ladgh;Ladgh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladgf;->c:Lawxx;

    iput-object p2, p0, Ladgf;->a:Ladgh;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladgf;->b:Ladgh;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladgf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Laczn;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ladgf;->e:Laczn;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->i:Ladud;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->f:Ladud;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Ladgf;->c:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhm;

    invoke-virtual {v1}, Ladhm;->i()Z

    move-result v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v4

    iput-boolean v4, p0, Ladgf;->d:Z

    :goto_1
    iget-object v4, p0, Ladgf;->b:Ladgh;

    iget-boolean v5, p0, Ladgf;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-interface {v4, v5}, Ladgh;->c(Z)V

    .line 7
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    invoke-virtual {p1}, Ladud;->g()Z

    move-result p1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ladgf;->a:Ladgh;

    iget-boolean v2, p0, Ladgf;->d:Z

    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    .line 11
    :cond_7
    invoke-interface {v1, v3}, Ladgh;->c(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Ladgf;->a:Ladgh;

    .line 8
    invoke-interface {p1, v3}, Ladgh;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ladgf;->e:Laczn;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ladgf;->a(Laczn;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ladgf;->b:Ladgh;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ladgh;->c(Z)V

    iget-object p1, p0, Ladgf;->a:Ladgh;

    .line 2
    invoke-interface {p1, v0}, Ladgh;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgf;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhm;

    invoke-virtual {v0}, Ladhm;->d()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladgf;->a(Laczn;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    const-class p1, Laczn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/16 v3, 0x80

    .line 3
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Ladcb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->i:Ladan;

    .line 6
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
