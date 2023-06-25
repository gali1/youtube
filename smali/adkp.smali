.class public final Ladkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public b:J

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lpri;Ladkv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkp;->a:Lpri;

    new-instance p1, Ladko;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ladko;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladoa;->f:Ladoa;

    invoke-virtual {p2, v0, p1}, Ladkv;->h(Ladoa;Ladku;)V

    sget-object v0, Ladoa;->g:Ladoa;

    .line 2
    invoke-virtual {p2, v0, p1}, Ladkv;->h(Ladoa;Ladku;)V

    return-void
.end method
