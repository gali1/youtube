.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public g:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public h:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

.field public i:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

.field public j:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

.field public k:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

.field public l:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

.field public m:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

.field public n:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdb;

    invoke-direct {v0}, Lpdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;[BZD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->o:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->p:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->q:D

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->f:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->g:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->h:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->i:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->j:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->k:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->l:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->m:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->n:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->d:I

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lpda;->aC(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->f:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 7
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->g:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 8
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->h:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 9
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->i:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->j:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 11
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->k:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 12
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->l:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 13
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->m:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 14
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->n:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 15
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->o:[B

    .line 16
    invoke-static {p1, p2, v1}, Lpda;->ao(Landroid/os/Parcel;I[B)V

    const/16 p2, 0x11

    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->p:Z

    .line 17
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->q:D

    .line 18
    invoke-static {p1, p2, v1, v2}, Lpda;->ah(Landroid/os/Parcel;ID)V

    .line 19
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
