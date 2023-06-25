.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;
.super Lead;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lead;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a:I

    return-void
.end method

.method public static a(Ldzv;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    iget p0, p0, Ldzv;->a:I

    const/16 v1, 0x190

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x193

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;-><init>(I)V

    return-object v0
.end method
