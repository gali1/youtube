.class public final synthetic Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmog;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput p2, p0, Lmog;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmog;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget v1, p0, Lmog;->a:I

    check-cast p1, Lwer;

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lafau;->isInMultiWindowMode()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    if-nez p2, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->bb()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->d:Landroid/graphics/Rect;

    :goto_1
    return-object p1
.end method
