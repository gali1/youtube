.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwg;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lafpo;)V
    .locals 2

    const-string v0, "mutedAutoplay"

    .line 1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Z

    invoke-virtual {p1, v0, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    return-void
.end method
