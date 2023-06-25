.class final Lulr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupv;


# instance fields
.field final synthetic a:Lusx;

.field final synthetic b:Luur;

.field final synthetic c:Luls;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Luls;Lusx;Luur;I)V
    .locals 0

    iput p4, p0, Lulr;->e:I

    iput-object p1, p0, Lulr;->c:Luls;

    iput-object p2, p0, Lulr;->a:Lusx;

    iput-object p3, p0, Lulr;->b:Luur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luls;Luur;Lusx;I)V
    .locals 0

    iput p4, p0, Lulr;->e:I

    iput-object p1, p0, Lulr;->c:Luls;

    iput-object p2, p0, Lulr;->b:Luur;

    iput-object p3, p0, Lulr;->a:Lusx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 7

    .line 1
    iget v0, p0, Lulr;->e:I

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lulr;->c:Luls;

    iget-object v0, v0, Luls;->c:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyv;

    invoke-virtual {v0, p1, p2}, Luyv;->f(II)V

    iget-object p1, p0, Lulr;->c:Luls;

    iget-object p2, p0, Lulr;->b:Luur;

    iget-object v0, p0, Lulr;->a:Lusx;

    iget-object v1, v0, Lusx;->a:Ljava/lang/String;

    sget-object v2, Luls;->a:Ljava/util/Set;

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Luls;->g(Luur;Lusx;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lulr;->c:Luls;

    iget-object v0, v0, Luls;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyv;

    invoke-virtual {v0, p1, p2}, Luyv;->f(II)V

    iget-object p1, p0, Lulr;->c:Luls;

    iget-object p1, p1, Luls;->d:Ljava/util/Map;

    iget-object p2, p0, Lulr;->a:Lusx;

    iget-object p2, p2, Lusx;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lulr;->c:Luls;

    iget-object p1, p1, Luls;->d:Ljava/util/Map;

    iget-object p2, p0, Lulr;->a:Lusx;

    iget-object p2, p2, Lusx;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhd;

    iget-object v0, p1, Luhd;->h:Lavit;

    iget-object p2, p1, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    iget-object p2, p1, Luhd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v2

    iget-boolean v3, p1, Luhd;->d:Z

    iget-boolean v4, p1, Luhd;->e:Z

    iget-boolean v5, p1, Luhd;->f:Z

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    iget-object p2, p1, Luhd;->i:Laczr;

    iget-object p2, p2, Laczr;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    move-object v0, p2

    check-cast v0, Laeja;

    .line 8
    invoke-virtual {v0}, Laeja;->b()V

    move-object v0, p2

    check-cast v0, Laeja;

    iget-object v0, v0, Laeja;->c:Lavrw;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Laeja;

    iget-boolean v0, v0, Laeja;->a:Z

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Laeja;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeja;->a:Z

    check-cast p2, Laeja;

    iget-object p2, p2, Laeja;->b:Laejc;

    iget-object p2, p2, Laejc;->a:Laeiy;

    .line 9
    invoke-interface {p2}, Laeiy;->c()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ludi;

    const-string v0, "Null interrupt when trying to stop interstitial video"

    const/16 v1, 0x44

    .line 7
    invoke-direct {p2, v0, v1}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 18
    iget-object p1, p1, Luhd;->a:Luhh;

    new-instance v0, Lukr;

    .line 10
    invoke-virtual {p2}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Ludi;->a:I

    invoke-direct {v0, v1, p2}, Lukr;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0xb

    .line 11
    invoke-interface {p1, v0, p2}, Luhh;->q(Lukr;I)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Luhd;->L(I)V

    iget-object v0, p1, Luhd;->a:Luhh;

    iget-object p1, p1, Luhd;->b:Lusx;

    .line 13
    invoke-interface {v0, p1, p2}, Luhh;->p(Lusx;I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lulr;->b:Luur;

    const-string p2, "No AdPodSkipTargetListener registered for skip click."

    if-eqz p1, :cond_5

    iget-object v0, p0, Lulr;->a:Lusx;

    if-nez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v0, p2}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object p1, p0, Lulr;->c:Luls;

    iget-object p2, p0, Lulr;->b:Luur;

    iget-object v0, p0, Lulr;->a:Lusx;

    iget-object v1, v0, Lusx;->a:Ljava/lang/String;

    sget-object v2, Luls;->a:Ljava/util/Set;

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Luls;->g(Luur;Lusx;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 2
    iget v0, p0, Lulr;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulr;->c:Luls;

    iget-object v1, p0, Lulr;->b:Luur;

    iget-object v2, p0, Lulr;->a:Lusx;

    iget-object v3, v2, Lusx;->a:Ljava/lang/String;

    sget-object v4, Luls;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3, v4}, Luls;->g(Luur;Lusx;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lulr;->c:Luls;

    iget-object v1, p0, Lulr;->b:Luur;

    iget-object v2, p0, Lulr;->a:Lusx;

    iget-object v3, v2, Lusx;->a:Ljava/lang/String;

    sget-object v4, Luls;->b:Ljava/util/Set;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Luls;->g(Luur;Lusx;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
