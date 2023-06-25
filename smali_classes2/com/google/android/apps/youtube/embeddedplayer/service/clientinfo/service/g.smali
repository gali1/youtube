.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# static fields
.field static final a:Landroid/util/SparseArray;

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->c:[B

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data
.end method

.method public constructor <init>(ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    if-eq v0, v1, :cond_0

    const-string v0, "AIzaSyCjc_pVEDi4qsv5MtC2dMXzpIaDoRFLsxw"

    return-object v0

    :cond_0
    const-string v0, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    return-object v0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Landroid/util/SparseArray;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "YouTubeApplication"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s_%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
