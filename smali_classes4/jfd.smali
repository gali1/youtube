.class final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# instance fields
.field final synthetic a:Ljfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljfh;I)V
    .locals 0

    iput p2, p0, Ljfd;->b:I

    iput-object p1, p0, Ljfd;->a:Ljfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IZ)V
    .locals 1

    iget p1, p0, Ljfd;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljfd;->a:Ljfh;

    check-cast p1, Ljfk;

    .line 11
    iget-object p1, p1, Ljfk;->af:Lmeo;

    invoke-virtual {p1}, Lmeo;->h()Lartp;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljfd;->a:Ljfh;

    iget-boolean v0, p2, Ljfh;->bQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lartp;->c:Ljava/lang/String;

    check-cast p2, Ljfk;

    iput-object v0, p2, Ljfk;->dg:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Ljfd;->a:Ljfh;

    check-cast p2, Ljfk;

    iget-object p2, p2, Ljfk;->de:Lauuj;

    .line 12
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljmq;

    if-eqz p1, :cond_1

    const-string v0, "FElibrary"

    iget-object p1, p1, Lartp;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2}, Ljmq;->k()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ljfd;->a:Ljfh;

    iget-object p1, p1, Ljfh;->af:Lmeo;

    .line 1
    invoke-virtual {p1}, Lmeo;->h()Lartp;

    move-result-object p1

    if-nez p2, :cond_3

    iget-object p2, p0, Ljfd;->a:Ljfh;

    iget-object p2, p2, Ljfh;->cU:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->m()V

    :cond_3
    iget-object p2, p0, Ljfd;->a:Ljfh;

    iget v0, p2, Ljfh;->al:I

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p2}, Ljfh;->bL()V

    :cond_4
    iget-object p2, p0, Ljfd;->a:Ljfh;

    iget-object p2, p2, Ljfh;->ba:Lmcz;

    .line 4
    invoke-virtual {p2, p1}, Lmcz;->c(Lartp;)V

    iget-object p1, p0, Ljfd;->a:Ljfh;

    iget-object p1, p1, Ljfh;->bW:Lldv;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lldv;->b(Z)V

    iget-object p1, p0, Ljfd;->a:Ljfh;

    .line 6
    invoke-virtual {p1}, Ljfh;->aM()Lj$/util/Optional;

    move-result-object p1

    .line 7
    sget-object p2, Ljep;->t:Ljep;

    .line 8
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Ljfd;->a:Ljfh;

    .line 9
    invoke-virtual {p2}, Ljfh;->aS()Lhcc;

    move-result-object p2

    invoke-interface {p2, p1}, Lhcc;->r(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p0, Ljfd;->a:Ljfh;

    .line 10
    invoke-virtual {p2, p1}, Ljfh;->aN(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget p1, p0, Ljfd;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ljfd;->a:Ljfh;

    invoke-virtual {p1}, Ljfh;->bN()V

    return v0

    :cond_1
    iget-object p1, p0, Ljfd;->a:Ljfh;

    .line 2
    invoke-virtual {p1, v0}, Ljfh;->bs(Z)V

    return v1
.end method

.method public final qj(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljfd;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Ljfd;->a:Ljfh;

    iget-object v1, v1, Ljfh;->ba:Lmcz;

    invoke-virtual {v1, v0}, Lmcz;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Ljfd;->a:Ljfh;

    iget-object v1, v1, Ljfh;->ba:Lmcz;

    .line 2
    invoke-virtual {v1, v0}, Lmcz;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Ljfd;->a:Ljfh;

    .line 3
    invoke-virtual {v0}, Ljfh;->bL()V

    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-object v0, v0, Ljfh;->ba:Lmcz;

    .line 4
    invoke-virtual {v0, v1}, Lmcz;->b(Z)V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iput p1, v0, Ljfh;->al:I

    return-void
.end method

.method public final td(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljfd;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljfd;->a:Ljfh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljfh;->bs(Z)V

    :cond_1
    return-void
.end method
