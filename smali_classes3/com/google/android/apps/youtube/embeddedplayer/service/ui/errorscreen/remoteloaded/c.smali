.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxvj;Lxve;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    check-cast v0, Lxvj;

    .line 4
    invoke-virtual {v0, v2, v1, p1}, Lxvj;->a(Lxve;Ljava/util/Map;Lalho;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lxvk;->a(Z)Lxvj;

    move-result-object v2

    check-cast v0, Lhef;

    iget-object v0, v0, Lhef;->a:Lxve;

    .line 2
    invoke-virtual {v2, v0, v1, p1}, Lxvj;->a(Lxve;Ljava/util/Map;Lalho;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->b:Ljava/lang/Object;

    check-cast v0, Locz;

    iget-object v0, v0, Locz;->a:Ljava/lang/Object;

    check-cast v2, Lxvj;

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Lxvj;->a(Lxve;Ljava/util/Map;Lalho;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
