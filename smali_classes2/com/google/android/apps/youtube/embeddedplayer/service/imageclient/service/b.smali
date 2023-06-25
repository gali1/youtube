.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a:Lawxx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b:Lawxx;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lxvy;Lawxx;Lawxx;)Laeqo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvy;->aB()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Laeqd;

    .line 2
    invoke-virtual {p2}, Laeqd;->b()Laeqc;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeqo;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->c()Laeqo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laeqo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a:Lawxx;

    check-cast v0, Lavfk;

    .line 1
    invoke-virtual {v0}, Lavfk;->c()Lxvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b:Lawxx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->c:Lawxx;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->d(Lxvy;Lawxx;Lawxx;)Laeqo;

    move-result-object v0

    return-object v0
.end method
