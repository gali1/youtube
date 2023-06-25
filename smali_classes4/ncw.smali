.class public final synthetic Lncw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;


# instance fields
.field public final synthetic a:Lnda;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnda;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncw;->a:Lnda;

    iput-object p2, p0, Lncw;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Lncw;->c:Z

    iput p4, p0, Lncw;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lncw;->a:Lnda;

    iget-object v1, p0, Lncw;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v2, p0, Lncw;->c:Z

    iget v3, p0, Lncw;->d:I

    iget-object v4, v0, Lnda;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->m()V

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnda;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method
