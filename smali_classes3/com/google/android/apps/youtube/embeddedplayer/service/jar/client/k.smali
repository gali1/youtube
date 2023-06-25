.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 15
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:I

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iput v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->o:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->o:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->e()V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->x(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->d()V

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:I

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    if-eq v2, v1, :cond_7

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    invoke-static {}, Lmzh;->n()V

    return-void

    :cond_6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    :cond_7
    return-void

    .line 5
    :cond_8
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:I

    .line 7
    check-cast p1, Landroid/view/View;

    sget v1, Ljfh;->dc:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_9
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;->a:I

    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    if-eq v2, v1, :cond_c

    .line 10
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 12
    invoke-static {}, Lmzh;->n()V

    return-void

    :cond_b
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->E(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    :cond_c
    return-void
.end method
