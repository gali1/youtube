.class public final Ljgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgf;


# instance fields
.field private final a:Lauuj;

.field private final b:Lauuj;

.field private final c:Lxvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteWatchPromptHelper"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxvy;Lauuj;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljgg;->b:Lauuj;

    iput-object p2, p0, Ljgg;->a:Lauuj;

    iput-object p1, p0, Ljgg;->c:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Lcr;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ljgg;->c:Lxvy;

    invoke-virtual {v1}, Lxvy;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isPromptBottomSheet=%b"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ljgg;->c:Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->v()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "watch"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljgc;

    .line 5
    invoke-direct {v0}, Ljgc;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v3}, Ljgc;->ah(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljgg;->b:Lauuj;

    .line 9
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labzc;

    iget-object v2, p0, Ljgg;->a:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {p1, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 11
    invoke-virtual {v0, p2, v1}, Ljgc;->s(Lcr;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljgg;->b:Lauuj;

    .line 12
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzc;

    iget-object v3, p0, Ljgg;->a:Lauuj;

    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v0, v3}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    .line 13
    new-instance v3, Ljge;

    .line 14
    invoke-direct {v3}, Ljge;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v3, v4}, Ljge;->ah(Landroid/os/Bundle;)V

    .line 18
    invoke-static {v3, v0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 19
    invoke-virtual {v3, p2, v1}, Ljge;->s(Lcr;Ljava/lang/String;)V

    return-void
.end method
