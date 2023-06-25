.class public final synthetic Laaid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaij;


# instance fields
.field public final synthetic a:Laczn;

.field public final synthetic b:Ljld;


# direct methods
.method public synthetic constructor <init>(Ljld;Laczn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaid;->b:Ljld;

    iput-object p2, p0, Laaid;->a:Laczn;

    return-void
.end method


# virtual methods
.method public final a(Laaey;)Laaey;
    .locals 5

    .line 1
    iget-object v0, p0, Laaid;->b:Ljld;

    iget-object v1, p0, Laaid;->a:Laczn;

    invoke-virtual {p1}, Laaey;->b()Laaew;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Laczn;->d()Ladud;

    move-result-object v3

    sget-object v4, Ladud;->a:Ladud;

    if-ne v3, v4, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2, p1}, Laaew;->i(Z)V

    .line 4
    invoke-virtual {v2, p1}, Laaew;->o(Z)V

    .line 5
    invoke-virtual {v2, p1}, Laaew;->n(Z)V

    .line 6
    invoke-virtual {v2, p1}, Laaew;->q(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Laaex;->b:Laaex;

    invoke-virtual {v2, v3}, Laaew;->m(Laaex;)V

    .line 8
    invoke-virtual {v1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Laaew;->g(I)V

    .line 9
    invoke-virtual {v1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laaew;->a:Ljava/lang/String;

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laail;

    iget-boolean v1, v1, Laail;->k:Z

    if-nez v1, :cond_1

    iget p1, p1, Laaey;->n:I

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v2, p1}, Laaew;->p(I)V

    :cond_1
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laail;

    iget-object p1, p1, Laail;->f:Lpri;

    .line 11
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Laaew;->f(J)V

    .line 12
    :goto_0
    invoke-virtual {v2}, Laaew;->a()Laaey;

    move-result-object p1

    return-object p1
.end method
