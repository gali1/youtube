.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a:Lawxx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->c()Lnol;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnol;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a:Lawxx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->b:Lawxx;

    new-instance v2, Lnol;

    invoke-direct {v2, v0, v1}, Lnol;-><init>(Lawxx;Lawxx;)V

    return-object v2
.end method
