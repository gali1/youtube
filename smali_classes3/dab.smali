.class public final Ldab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leo;

.field public b:Lboj;

.field public final synthetic c:Ldac;


# direct methods
.method public constructor <init>(Ldac;Leo;)V
    .locals 0

    iput-object p1, p0, Ldab;->c:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldab;->a:Leo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldab;->a:Leo;

    iget-object v1, p0, Ldab;->c:Ldac;

    iget-object v1, v1, Ldac;->B:Lkkg;

    iget v1, v1, Lkkg;->b:I

    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    check-cast v0, Lej;

    iget-object v0, v0, Lej;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldab;->b:Lboj;

    return-void
.end method
