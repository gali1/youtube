.class final Lngv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lnhb;


# direct methods
.method public constructor <init>(Lnhb;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngv;->b:Lnhb;

    iput-object p2, p0, Lngv;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lngv;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lngv;->a:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lngv;->b:Lnhb;

    iget-object v0, v0, Lnhb;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lngv;->b:Lnhb;

    iget-object v1, v1, Lnhb;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
