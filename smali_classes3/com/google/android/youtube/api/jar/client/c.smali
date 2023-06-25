.class public final synthetic Lcom/google/android/youtube/api/jar/client/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/d;

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/d;JJI)V
    .locals 0

    iput p6, p0, Lcom/google/android/youtube/api/jar/client/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/d;

    iput-wide p2, p0, Lcom/google/android/youtube/api/jar/client/c;->b:J

    iput-wide p4, p0, Lcom/google/android/youtube/api/jar/client/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/youtube/api/jar/client/c;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/d;

    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/c;->b:J

    iget-wide v3, p0, Lcom/google/android/youtube/api/jar/client/c;->c:J

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/d;

    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/c;->b:J

    iget-wide v3, p0, Lcom/google/android/youtube/api/jar/client/c;->c:J

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    invoke-virtual {v0}, Lagvb;->S()V

    return-void
.end method
