.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;
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

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->a:Lawxx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->b:Lawxx;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->c()Laeqg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laeqg;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->a:Lawxx;

    check-cast v0, Lavfk;

    .line 1
    invoke-virtual {v0}, Lavfk;->c()Lxvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->b:Lawxx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->c:Lawxx;

    .line 2
    invoke-virtual {v0}, Lxvy;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqg;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqg;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
