.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;->b:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;->a:Z

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;->a:Z

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-static {v0}, Llsc;->q(Z)Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    return-void
.end method
