.class final Lbog;
.super Landroid/media/VolumeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lboj;


# direct methods
.method public constructor <init>(Lboj;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbog;->a:Lboj;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbog;->a:Lboj;

    invoke-virtual {v0, p1}, Lboj;->b(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbog;->a:Lboj;

    invoke-virtual {v0, p1}, Lboj;->c(I)V

    return-void
.end method
