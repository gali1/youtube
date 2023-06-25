.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;
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

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->c()Lnon;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnon;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->a:Lawxx;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->c()Lyic;

    move-result-object v0

    new-instance v1, Lnon;

    invoke-direct {v1, v0}, Lnon;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
