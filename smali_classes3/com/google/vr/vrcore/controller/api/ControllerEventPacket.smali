.class public Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

.field public n:I

.field public o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

.field public p:I

.field public q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

.field public r:I

.field public s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

.field public t:I

.field public u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    new-instance v0, Lauog;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lauog;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 2
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>()V

    .line 3
    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>()V

    .line 4
    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>()V

    .line 5
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    return-void
.end method

.method static f(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget-object v1, p2, v0

    iput p0, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final g(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid event count: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    .line 3
    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    .line 6
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    .line 9
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    .line 12
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 13
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    .line 15
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->g(I)V

    :goto_4
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 16
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a()V

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->f(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
