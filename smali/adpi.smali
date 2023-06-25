.class public Ladpi;
.super Ladpg;
.source "PG"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Ladpr;Leo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladpg;-><init>(Ladpr;Leo;)V

    const/4 p1, 0x0

    iput p1, p0, Ladpi;->c:I

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;
    .locals 2

    .line 1
    new-instance v0, Ladyx;

    sget-object v1, Ladyw;->f:Ladyw;

    invoke-direct {v0, v1, p1, p2}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ladpi;->c:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Ladpi;->c:I

    return-void
.end method

.method public final q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
