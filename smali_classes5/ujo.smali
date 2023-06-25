.class public final Lujo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukl;


# instance fields
.field public final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lahvr;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lahvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujo;->b:Lawxx;

    iput-object p2, p0, Lujo;->a:Lawxx;

    iput-object p3, p0, Lujo;->c:Lahvr;

    return-void
.end method


# virtual methods
.method public final m(Luur;Lusx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lujo;->c:Lahvr;

    sget-object v1, Lakfd;->g:Lakfd;

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lurc;

    sget-object v1, Lakfd;->o:Lakfd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-class v4, Lurd;

    aput-object v4, v2, v0

    .line 2
    invoke-virtual {p1, v1, v2}, Luur;->h(Lakfd;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lakey;->l:Lakey;

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-class v0, Lurc;

    .line 4
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lurd;

    .line 5
    invoke-virtual {p1, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget v2, v1, Lanst;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, v1, Lanst;->K:Laquo;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laquo;->a:Laquo;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lujo;->b:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    .line 9
    invoke-static {v0, p1}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object p1

    new-instance v3, Lujn;

    invoke-direct {v3, p0, p2, v0, v1}, Lujn;-><init>(Lujo;Lusx;Ljava/lang/String;Laquo;)V

    const/16 p2, 0x13

    .line 10
    invoke-virtual {v2, p2, p1, v3}, Lajad;->cI(ILuss;Lujz;)V

    return-void
.end method
