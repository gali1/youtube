.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;
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

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a:Lawxx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Lawxx;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c()Lnom;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnom;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a:Lawxx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Lawxx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:Lawxx;

    new-instance v3, Lnom;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lnom;-><init>(Lawxx;Lawxx;Lawxx;[B)V

    return-object v3
.end method
