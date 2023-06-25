.class public Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;
.super Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyew;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyew;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lasty;Lj$/util/Optional;Laocy;)V
    .locals 6

    const/4 v1, 0x2

    .line 8
    sget-object v3, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Lahuj;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(ILasty;Lahuj;Lj$/util/Optional;Laocy;)V

    return-void
.end method

.method public constructor <init>(Lztd;Lj$/util/Optional;Laocy;)V
    .locals 7

    .line 2
    new-instance v1, Lzto;

    iget-object v0, p1, Lztd;->b:Laota;

    invoke-direct {v1, v0}, Lzto;-><init>(Laota;)V

    new-instance v0, Lzto;

    iget-object v2, p1, Lztd;->b:Laota;

    .line 3
    invoke-direct {v0, v2}, Lzto;-><init>(Laota;)V

    iget-wide v2, v0, Lzto;->a:J

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, Lzto;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v3, v0}, Lzto;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v0, p1, Lztd;->b:Laota;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lajrd;

    iget-object v0, v0, Laota;->g:Lajrb;

    sget-object v4, Laota;->a:Lajrc;

    .line 5
    invoke-direct {v3, v0, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 6
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    iget-object v4, p1, Lztd;->a:Lasty;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;-><init>(Lzto;ILahuj;Lasty;Lj$/util/Optional;Laocy;)V

    return-void
.end method
