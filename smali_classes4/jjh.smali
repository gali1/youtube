.class public final synthetic Ljjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaob;


# instance fields
.field public final synthetic a:Ljjj;

.field public final synthetic b:Lkco;


# direct methods
.method public synthetic constructor <init>(Ljjj;Lkco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjh;->a:Ljjj;

    iput-object p2, p0, Ljjh;->b:Lkco;

    return-void
.end method


# virtual methods
.method public final a(ILaanz;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljjh;->a:Ljjj;

    iget-object v0, p0, Ljjh;->b:Lkco;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ljjj;->g:Z

    iget v1, p2, Laanz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p2, p2, Laanz;->k:Laanx;

    iget-object p2, p2, Laanx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Ljjj;->g:Z

    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lkco;->c:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljjj;->l()V

    return-void
.end method
