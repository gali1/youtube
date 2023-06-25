.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast p1, Lagvb;

    iget-object v0, p1, Lagvb;->h:Landroid/os/Handler;

    iget-object p1, p1, Lagvb;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast p1, Lagvb;

    .line 4
    iget-object p1, p1, Lagvb;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->m:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->m:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
