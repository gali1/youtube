.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public static final b:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/google/android/gms/cast/LaunchOptions;

.field public final f:Z

.field public final g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final h:Z

.field public final i:D

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Loak;->o(Z)Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    new-instance v1, Ladno;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ladno;-><init>([B)V

    iput-boolean v0, v1, Ladno;->a:Z

    .line 2
    invoke-virtual {v1}, Ladno;->d()V

    .line 3
    invoke-virtual {v1}, Ladno;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/CastExperimentOptions;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Ljava/util/List;

    if-lez v2, :cond_2

    .line 4
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    if-nez p4, :cond_3

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/LaunchOptions;

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:D

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    .line 7
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 8
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    .line 9
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:D

    .line 10
    invoke-static {p1, v1, v2, v3}, Lpda;->ah(Landroid/os/Parcel;ID)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    .line 11
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 12
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 13
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, v1, v2}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 16
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:I

    .line 17
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 18
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 19
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 20
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
