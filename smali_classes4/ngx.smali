.class Lngx;
.super Lngw;
.source "PG"


# instance fields
.field public final i:Landroid/media/AudioTimestamp;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lngw;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lngx;->i:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lngx;->i:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public d(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lngw;->a:Landroid/media/AudioTrack;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lngw;->e:J

    iput-wide v0, p0, Lngw;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lngw;->c:J

    iput-wide v0, p0, Lngw;->d:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lngw;->b:I

    :cond_0
    iput-wide v0, p0, Lngx;->j:J

    iput-wide v0, p0, Lngx;->k:J

    iput-wide v0, p0, Lngx;->l:J

    return-void
.end method
