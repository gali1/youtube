.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/l;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/l;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/l;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/k;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/k;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method
