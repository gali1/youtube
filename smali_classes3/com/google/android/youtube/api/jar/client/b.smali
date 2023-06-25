.class public final synthetic Lcom/google/android/youtube/api/jar/client/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/d;Ljava/lang/String;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/b;->a:Lcom/google/android/youtube/api/jar/client/d;

    iput-object p2, p0, Lcom/google/android/youtube/api/jar/client/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/youtube/api/jar/client/b;->c:Z

    iput-boolean p4, p0, Lcom/google/android/youtube/api/jar/client/b;->d:Z

    iput-wide p5, p0, Lcom/google/android/youtube/api/jar/client/b;->e:J

    iput-wide p7, p0, Lcom/google/android/youtube/api/jar/client/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/b;->a:Lcom/google/android/youtube/api/jar/client/d;

    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/youtube/api/jar/client/b;->c:Z

    iget-boolean v3, p0, Lcom/google/android/youtube/api/jar/client/b;->d:Z

    iget-wide v4, p0, Lcom/google/android/youtube/api/jar/client/b;->e:J

    iget-wide v6, p0, Lcom/google/android/youtube/api/jar/client/b;->f:J

    iget-object v8, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    invoke-virtual {v8, v1}, Lagvb;->aC(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-boolean v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Z

    iput-boolean v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Z

    iput-wide v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    return-void
.end method
