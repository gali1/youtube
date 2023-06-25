.class public final Lujy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukn;


# instance fields
.field public final a:Lawxx;

.field public final b:Lahvr;

.field public c:Ljava/lang/String;

.field public final d:Luds;

.field public final e:Lavit;

.field private final f:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Luds;Lavit;Lahvr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lujy;->c:Ljava/lang/String;

    iput-object p1, p0, Lujy;->f:Lawxx;

    iput-object p2, p0, Lujy;->a:Lawxx;

    iput-object p3, p0, Lujy;->d:Luds;

    iput-object p4, p0, Lujy;->e:Lavit;

    iput-object p5, p0, Lujy;->b:Lahvr;

    return-void
.end method


# virtual methods
.method public final a(Luur;Lusx;)V
    .locals 4

    .line 1
    sget-object v0, Lakey;->b:Lakey;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lusx;->j(Lakey;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lujy;->c:Ljava/lang/String;

    iget-object v2, p2, Lusx;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lurc;

    .line 3
    invoke-virtual {p1, v0}, Luur;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lurc;

    .line 4
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-class v0, Lurc;

    .line 5
    invoke-virtual {p2, v0}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lurc;

    .line 6
    invoke-virtual {p2, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    :goto_0
    const-class v2, Lurd;

    .line 7
    invoke-virtual {p1, v2}, Luur;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lurd;

    .line 8
    invoke-virtual {p1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    .line 13
    :cond_3
    const-class v2, Lurd;

    .line 9
    invoke-virtual {p2, v2}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v2, Lurd;

    .line 10
    invoke-virtual {p2, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lujy;->f:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    .line 12
    invoke-static {v0, v2}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v0

    new-instance v2, Lujx;

    invoke-direct {v2, p0, p1, p2, v1}, Lujx;-><init>(Lujy;Luur;Lusx;I)V

    const/16 p1, 0x16

    .line 13
    invoke-virtual {v3, p1, v0, v2}, Lajad;->cI(ILuss;Lujz;)V

    :cond_5
    return-void
.end method
