.class public final Ltnv;
.super Ltnx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltnx;-><init>()V

    return-void
.end method

.method private constructor <init>(Ltnv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltnx;-><init>(Ltnx;)V

    return-void
.end method


# virtual methods
.method public final a()Ltnv;
    .locals 1

    .line 1
    new-instance v0, Ltnv;

    invoke-direct {v0, p0}, Ltnv;-><init>(Ltnv;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltnz;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic c()Ltnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnv;->a()Ltnv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnv;->a()Ltnv;

    move-result-object v0

    return-object v0
.end method
