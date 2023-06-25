.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacet;Lakjx;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 38
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lakju;

    check-cast v0, Lacet;

    iget-object p2, v0, Lacet;->c:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x1050005

    .line 40
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, v0, Lacet;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050006

    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    check-cast v3, Lakjx;

    iget v3, v3, Lakjx;->p:I

    .line 43
    invoke-static {v3}, Lakju;->a(I)Lakju;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lakju;->a:Lakju;

    .line 44
    :cond_0
    invoke-virtual {v3}, Lakju;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    .line 54
    invoke-static {p1, p2, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr p2, v0

    .line 49
    invoke-static {p1, p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/2addr p2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr p2, v0

    .line 53
    invoke-static {p1, v1, p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwer;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Lwdb;

    .line 4
    invoke-virtual {v0}, Lwdb;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v0}, Lwdb;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-interface {v2}, Lmlf;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object v0, p1, Lwdl;->b:Lwdf;

    iget-object v2, v0, Lwdf;->a:Lahuj;

    .line 8
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v0}, Lwdf;->b()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lwdf;->d()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lwdf;->c()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Lwdf;->a()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object p1, p1, Lwdl;->d:Landroid/graphics/Rect;

    if-eqz p2, :cond_7

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p1, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    :goto_2
    return-object v3

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 20
    invoke-direct {v3, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    iput-object p2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    .line 22
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 23
    invoke-direct {v0, v4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/content/Context;)V

    iput-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;

    .line 24
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    iput-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    iget-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l:Lawxf;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    const-string v0, "Attempting to inflate view multiple times."

    .line 25
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    invoke-direct {v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;-><init>()V

    .line 27
    sget-object v7, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    .line 28
    invoke-static {v8, v5, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    new-instance v5, Luxq;

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 29
    invoke-direct {v5, v6}, Luxq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Luxq;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->b:Landroid/content/Context;

    if-eqz v5, :cond_e

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Luxq;

    .line 30
    invoke-direct {v6, v5, v3, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;Luxq;)V

    iput-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v5, v6}, Ladlo;->mB(Ladlp;)V

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iput-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    iget-object v6, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v6, :cond_b

    iput-object v3, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    :cond_b
    iput-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    if-eqz v6, :cond_c

    iput-object v3, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    :cond_c
    iput-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;

    if-eqz v6, :cond_d

    .line 32
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;)V

    :cond_d
    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iput-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/c;

    .line 33
    :cond_e
    invoke-virtual {v4}, Lavum;->A()Lavum;

    move-result-object v4

    .line 34
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->f:Lavvk;

    .line 25
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->c:Landroid/os/Handler;

    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    invoke-static {p1, v0, p2, v2}, Lmkk;->l(Landroid/content/Context;Landroid/os/Handler;Lxve;Landroid/view/ViewGroup;)Locz;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->s:Locz;

    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/util/List;

    return-object v3
.end method
