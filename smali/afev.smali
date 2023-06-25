.class public final Lafev;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lafev;->append(ILjava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v3, v1}, Lafev;->append(ILjava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0, v1}, Lafev;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 16
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, p1, v0

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    aput-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v0, p1}, Lafev;->append(ILjava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v1, p1}, Lafev;->append(ILjava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/String;

    aput-object v3, p1, v0

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0, v0, p1}, Lafev;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 p1, 0x1

    const-string p2, "INIT"

    .line 2
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    const-string p2, "SPEED_TEST"

    .line 3
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    const-string p2, "CREATE_INGESTION_REQUEST"

    .line 4
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/4 p1, 0x3

    const-string p2, "CREATE_INGESTION_FAILED"

    .line 5
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/4 p1, 0x5

    const-string p2, "RECONNECT_INIT"

    .line 6
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/4 p1, 0x6

    const-string p2, "START_ENCODER"

    .line 7
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/4 p1, 0x7

    const-string p2, "PREVIEW"

    .line 8
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/16 p1, 0x8

    const-string p2, "START_REQUEST"

    .line 9
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/16 p1, 0x9

    const-string p2, "LIVE"

    .line 10
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/16 p1, 0xa

    const-string p2, "STOP_REQUEST"

    .line 11
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/16 p1, 0xb

    const-string p2, "STOP_FLUSH"

    .line 12
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/16 p1, 0xc

    const-string p2, "STOP_ENCODER"

    .line 13
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/16 p1, 0xd

    const-string p2, "DONE"

    .line 14
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    const/16 p1, 0xe

    const-string p2, "ERROR"

    .line 15
    invoke-virtual {p0, p1, p2}, Lafev;->put(ILjava/lang/Object;)V

    return-void
.end method
