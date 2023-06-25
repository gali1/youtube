.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lahuj;

.field public static final b:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Loae;

.field public final H:Z

.field public final I:Z

.field private final J:[I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 1
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Lahuj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    new-instance v0, Loal;

    invoke-direct {v0}, Loal;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 2
    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:[I

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Loae;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 3
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Loae;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Loae;

    goto :goto_0

    :cond_1
    new-instance v1, Load;

    invoke-direct {v1, v2}, Load;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Loae;

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->as(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 5
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 8
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 9
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 10
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 11
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 12
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    .line 13
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    .line 14
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0xe

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    .line 15
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    .line 16
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    .line 17
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    .line 18
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x12

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 19
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x13

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 20
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x14

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 21
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 22
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x16

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 23
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 24
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x18

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 25
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x19

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 26
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    .line 27
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    .line 28
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 29
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x1d

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 30
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x1e

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 31
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 32
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x20

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 33
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Loae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Loae;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    .line 35
    invoke-static {p1, v1, v0}, Lpda;->ar(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    .line 36
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    .line 37
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    .line 38
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
