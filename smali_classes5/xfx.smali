.class public final Lxfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labbv;Ladti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p1, Lacwb;

    .line 2
    invoke-direct {p1, p0}, Lacwb;-><init>(Lxfx;)V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacia;Lawxx;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacoq;Lpri;Lavub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladct;Laeps;Landroid/os/Handler;Ladey;Lader;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p3, Ladct;

    invoke-direct {p3}, Ladct;-><init>()V

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p4, v0, v0}, Laeps;->j(Ladey;FF)Laded;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, v0}, Laded;->B(ZZ)V

    .line 9
    invoke-virtual {p2, p6}, Laded;->y(Ljava/lang/String;)V

    const/4 p6, -0x1

    .line 10
    invoke-virtual {p2, p6}, Laded;->z(I)V

    .line 11
    invoke-virtual {p2}, Ladbg;->n()V

    const/high16 p6, 0x3f800000    # 1.0f

    .line 12
    sget-object v1, Ladex;->c:[F

    invoke-static {p6, p6, v1}, Ladex;->a(FF[F)Ladex;

    move-result-object p6

    new-instance v1, Ladbp;

    .line 13
    invoke-virtual {p4}, Ladey;->a()Ladey;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iget v3, p6, Ladex;->f:I

    .line 14
    invoke-static {v2, v3}, Ladbp;->s([FI)[F

    move-result-object v2

    iget-object p5, p5, Lader;->a:Ladgy;

    invoke-virtual {p5}, Ladgy;->a()Lawxx;

    move-result-object p5

    .line 15
    invoke-direct {v1, p6, p4, v2, p5}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    .line 16
    invoke-virtual {v1}, Ladbp;->t()V

    .line 17
    invoke-virtual {v1}, Ladbg;->n()V

    new-instance p4, Ladfs;

    invoke-direct {p4, v1, v0}, Ladfs;-><init>(Ladbp;I)V

    .line 18
    invoke-virtual {p2, p4}, Laded;->g(Ladec;)V

    move-object p4, p3

    check-cast p4, Ladct;

    .line 19
    invoke-virtual {p3, v1}, Ladct;->m(Laddq;)V

    move-object p4, p3

    check-cast p4, Ladct;

    .line 20
    invoke-virtual {p3, p2}, Ladct;->m(Laddq;)V

    .line 21
    invoke-virtual {p1, p3}, Ladct;->m(Laddq;)V

    check-cast p3, Ladds;

    iput-boolean v0, p3, Ladds;->l:Z

    new-instance p1, Laddb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Laddb;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Ladta;Luyq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzt;Ljava/util/Map;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object v0

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laefw;Ladta;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lafad;->a()Laett;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    instance-of v1, p1, Lafak;

    if-eqz v1, :cond_1

    .line 2
    move-object v2, p1

    check-cast v2, Lafak;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lxfx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lafak;

    :cond_2
    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafcc;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p1, Laczn;

    .line 19
    sget-object v1, Ladud;->a:Ladud;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Laczn;-><init>(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p1, Laczt;

    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Laczt;-><init>(I)V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafqs;Lahuj;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laioj;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Lxfx;-><init>([B[B)V

    .line 26
    invoke-static {p0, p1}, Lxfx;->aM(Lxfx;Laioj;)V

    return-void
.end method

.method public constructor <init>(Laipg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laivj;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lakfd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lakey;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lakff;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    :try_start_0
    const-string v0, "OfflineNotifications"

    const v1, 0x7f14076b

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lwcj;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lare;

    invoke-direct {p2}, Lare;-><init>()V

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    const-string p2, "com.google.android.gms.appid"

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lawu;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 35
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lxfx;->aF()Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lxfx;->aD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lajad;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lavns;->c:Ljava/lang/Object;

    iput-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v0, p1, Lavns;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavns;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuw;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxo;->aY()Lawxo;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lawxo;->aY()Lawxo;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[S)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[S)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[S[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[S[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxxu;Laxxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p2, Lafxv;

    invoke-direct {p2, p1}, Lafxv;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;)V

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p1, Lchd;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lchd;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[BLacuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p1, Larl;

    invoke-direct {p1}, Larl;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lucx;Lpri;Lavit;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lucx;->e:Ljava/lang/String;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lavit;->h()V

    return-void
.end method

.method public constructor <init>(Lvzx;Ljava/security/SecureRandom;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwwu;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v0, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, [J

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast p1, [J

    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwx;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p1, Lvzt;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 27
    sget-object v0, Lailr;->a:Lailr;

    .line 28
    invoke-static {p2, p1, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwx;Lwaz;)V
    .locals 0

    .line 25
    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxfx;-><init>(Lxwx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public constructor <init>(Lxyg;Ltxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzok;Ljava/util/Set;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    const/16 p1, 0xa

    new-array p2, p1, [J

    new-array v0, p1, [J

    new-array p1, p1, [J

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p2, v0, p1, v1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final Y(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakap;

    iget p0, p0, Lakap;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Segment Processing Service Channel"

    const/4 v2, 0x2

    const-string v3, "segmentProcessingServiceChannel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static aB()Lavns;
    .locals 2

    .line 1
    new-instance v0, Lavns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavns;-><init>([B)V

    return-object v0
.end method

.method static aG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "|S|cre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aM(Lxfx;Laioj;)V
    .locals 3

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    iget-object v2, p1, Laioj;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    check-cast v0, [J

    .line 1
    invoke-static {v0, v1, v2}, Laiop;->a([J[J[J)V

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v2, v1, Lxfx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v2, [J

    check-cast v0, [J

    .line 2
    invoke-static {v0, v2, v1}, Laiop;->a([J[J[J)V

    iget-object p0, p0, Lxfx;->a:Ljava/lang/Object;

    iget-object v0, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->a:Ljava/lang/Object;

    iget-object p1, p1, Laioj;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v0, [J

    check-cast p0, [J

    .line 3
    invoke-static {p0, v0, p1}, Laiop;->a([J[J[J)V

    return-void
.end method

.method private final aN(Lakqg;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laezh;

    .line 1
    invoke-virtual {v0, p1}, Laezh;->H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static aO(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lalkj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lalkj;

    iget p0, p0, Lalkj;->k:I

    invoke-static {p0}, Lagjf;->aC(I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Laekz;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Laekz;

    iget-object p0, p0, Laekz;->a:Lamfx;

    .line 3
    invoke-static {p0}, Lxfx;->aP(Lamfx;)I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lamfx;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lamfx;

    .line 5
    invoke-static {p0}, Lxfx;->aP(Lamfx;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static aP(Lamfx;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lamfx;->d:Lamfy;

    if-nez p0, :cond_0

    sget-object p0, Lamfy;->a:Lamfy;

    .line 2
    :cond_0
    sget-object v0, Lamfw;->b:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfw;

    iget p0, p0, Lamfw;->c:I

    invoke-static {p0}, Lagjf;->aC(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final aQ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v0

    iget-object v1, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafhb;->k(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Lafhb;->j(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lafhb;->h(Z)V

    iget-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lafhb;->b()Lafhc;

    move-result-object v0

    invoke-interface {p1, v0}, Lafha;->n(Lafhc;)V

    return-void
.end method

.method private final aR(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    invoke-static {}, Laccl;->d()Laccl;

    move-result-object v11

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->e:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b()I

    move-result v1

    iget-object v0, v0, Lneu;->e:Lajrj;

    .line 6
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    move-object v1, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v5

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v6, v0, Lneu;->c:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    iget-object v0, v0, Lneu;->H:Lajpo;

    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v6, v0, Lneu;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    iget-object v0, v0, Lneu;->I:Laqvj;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Laqvj;->a:Laqvj;

    .line 15
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    move-object v9, v0

    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:Ladtl;

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    move-object v0, p0

    move-object v6, v11

    move-object v7, p2

    .line 17
    invoke-virtual/range {v0 .. v10}, Lxfx;->ah(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaccm;Lzuf;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v11
.end method

.method private static aS(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laknu;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 2
    :goto_0
    sget-object v2, Laknu;->a:Laknu;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laknu;

    const/4 v5, 0x4

    iput v5, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Laknu;

    iput v3, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laknu;

    const/4 v5, 0x3

    iput v5, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laknu;

    const/4 v5, 0x6

    iput v5, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laknu;

    iput v1, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    :goto_1
    if-ne v1, p6, :cond_5

    move p2, p3

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p2, :cond_6

    if-eqz p4, :cond_8

    :cond_6
    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x1

    .line 15
    rem-int/2addr v4, p3

    if-eqz p6, :cond_7

    .line 16
    invoke-interface {p7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawm;

    invoke-virtual {v5}, Lawm;->r()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5, p0, v4, v0}, Lacow;->b(Ljava/lang/String;Ljava/lang/String;IZ)Lalho;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Laknu;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laknu;->h:Lalho;

    iget v4, v5, Laknu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Laknu;->b:I

    :cond_8
    add-int/lit8 v4, p3, -0x1

    if-lt p2, v4, :cond_9

    if-eqz p4, :cond_b

    :cond_9
    add-int/lit8 p4, p2, 0x1

    .line 22
    rem-int/2addr p4, p3

    if-eqz p6, :cond_a

    .line 23
    invoke-interface {p7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 24
    :cond_a
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawm;

    invoke-virtual {p3}, Lawm;->r()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3, p0, p4, v0}, Lacow;->b(Ljava/lang/String;Ljava/lang/String;IZ)Lalho;

    move-result-object p3

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p4, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast p4, Laknu;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laknu;->f:Lalho;

    iget p6, p4, Laknu;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p4, Laknu;->b:I

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p4, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast p4, Laknu;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laknu;->d:Lalho;

    iget p3, p4, Laknu;->b:I

    or-int/2addr p3, v3

    iput p3, p4, Laknu;->b:I

    :cond_b
    if-eqz p5, :cond_c

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, p0, p2, v1}, Lacow;->b(Ljava/lang/String;Ljava/lang/String;IZ)Lalho;

    move-result-object p0

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Laknu;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laknu;->d:Lalho;

    iget p0, p1, Laknu;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Laknu;->b:I

    .line 37
    :cond_c
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laknu;

    return-object p0
.end method

.method private static aT(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v2 .. v7}, Lxfx;->aU(Ljava/lang/String;Ljava/util/List;IIZZ)Laknu;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v1, p4, 0x1

    and-int/lit8 p4, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lxfx;->aU(Ljava/lang/String;Ljava/util/List;IIZZ)Laknu;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v9, p5

    .line 6
    invoke-static/range {v2 .. v9}, Lxfx;->aS(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laknu;

    move-result-object p4

    .line 7
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p5

    .line 8
    invoke-static/range {v1 .. v8}, Lxfx;->aS(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laknu;

    move-result-object p4

    .line 9
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lxfx;->aU(Ljava/lang/String;Ljava/util/List;IIZZ)Laknu;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static aU(Ljava/lang/String;Ljava/util/List;IIZZ)Laknu;
    .locals 8

    const/4 v6, 0x0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lxfx;->aS(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laknu;

    move-result-object p0

    return-object p0
.end method

.method private static final aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ad(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    sget-object v1, Labyr;->b:Labyr;

    .line 4
    sget-object v2, Labyq;->b:Labyq;

    const-string v3, "View must not have a parent when recycled."

    .line 5
    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object p0, Labyr;->b:Labyr;

    sget-object v0, Labyq;->b:Labyq;

    const-string v1, "Cannot call removeView on a RecyclerView parent."

    .line 7
    invoke-static {p0, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static at(Lacna;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lacna;->b:Ljava/lang/Object;

    const-string v2, "id"

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lacna;->f:Ljava/lang/Object;

    check-cast p0, Lajox;

    .line 3
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    const-string v1, "offline_channel_data_proto"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static d(Laquo;)Larhe;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsToolbeltButtonRendererOuterClass;->shortsToolbeltButtonRenderer:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ShortsToolbeltButtonRenderer."

    invoke-static {p0, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 3
    sget-object p0, Larhe;->a:Larhe;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsToolbeltButtonRendererOuterClass;->shortsToolbeltButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhe;

    iget v0, p0, Larhe;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Larhe;->c:I

    .line 5
    invoke-static {v0}, Lastc;->a(I)Lastc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lastc;->a:Lastc;

    :cond_1
    sget-object v1, Lastc;->a:Lastc;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android][Effect]Unspecified ToolbeltButtonType button renderer received."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_2
    return-object p0

    .line 7
    :cond_3
    sget-object p0, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ButtonRenderer."

    invoke-static {p0, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object p0, Larhe;->a:Larhe;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ToolbeltButtonType."

    invoke-static {p0, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object p0, Larhe;->a:Larhe;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Laulm;
    .locals 4

    const-string v0, "MediaCompositionManagerFactory"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 3
    sget-object v3, Laulm;->a:Laulm;

    .line 4
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Laulm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_4
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to load draft from file, failed to parse file at path "

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0, v1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v1

    :catch_1
    move-exception v1

    const-string v2, "Failed to load draft from file, file not found at path "

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0, v1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v1
.end method

.method public static k(Lwaz;Lwbk;I)I
    .locals 1

    .line 1
    instance-of v0, p0, Lwax;

    if-eqz v0, :cond_0

    check-cast p0, Lwax;

    invoke-interface {p0, p2}, Lwax;->a(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    check-cast p0, Lwbc;

    invoke-interface {p0, p1, p2}, Lwbc;->a(Lwbk;I)I

    move-result p0

    return p0
.end method

.method public static l(III)I
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lxfx;->o(I)I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    and-int/lit16 p0, p0, -0x100

    or-int/2addr p0, p1

    :cond_0
    if-eq p2, v0, :cond_1

    invoke-static {p0}, Lxfx;->n(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    const p1, -0xff01

    and-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static m(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while writing settings"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(II)Lxfx;
    .locals 3

    .line 1
    new-instance v0, Lxfx;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    new-instance v2, Lwbb;

    invoke-direct {v2, p1, p2}, Lwbb;-><init>(II)V

    check-cast v1, Lxwx;

    invoke-direct {v0, v1, v2}, Lxfx;-><init>(Lxwx;Lwaz;)V

    invoke-virtual {p0, v0}, Lxfx;->z(Lxfx;)Lxfx;

    move-result-object p1

    return-object p1
.end method

.method public final B(ILjava/lang/Runnable;Lxfx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lxfx;->z(Lxfx;)Lxfx;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lxfx;->r(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final C(Landroid/view/View;)Lvkf;
    .locals 4

    .line 1
    new-instance v0, Lvkf;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxfx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lvkf;-><init>(Landroid/content/Context;Laezv;Laeqo;Landroid/view/View;)V

    return-object v0
.end method

.method public final D(Laljh;)Laljh;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Laljh;->E:Laljj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laljj;->a:Laljj;

    :cond_0
    iget v0, v0, Laljj;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laljh;->E:Laljj;

    if-nez p1, :cond_1

    sget-object p1, Laljj;->a:Laljj;

    :cond_1
    iget v0, p1, Laljj;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laljj;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laljh;

    goto :goto_0

    :cond_2
    sget-object p1, Laljh;->a:Laljh;

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljh;

    return-object p1
.end method

.method public final E(Laljh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Laljh;Laljh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Laljh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Laljh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p1, p1, Laljh;->N:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final I(Laljh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Laljh;->G:Lajrj;

    .line 2
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Lvem;I)V
    .locals 2

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    if-ltz p2, :cond_0

    check-cast v0, Lxwx;

    .line 1
    iget-object v1, v0, Lxwx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lvim;->a()V

    return-void
.end method

.method public final K(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Laett;->a()I

    move-result v0

    .line 3
    invoke-static {p1}, Lxfx;->aO(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v6, p0, Lxfx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v6, v3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lalkk;

    if-eqz v7, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    instance-of v7, v6, Lakqg;

    if-eqz v7, :cond_2

    .line 5
    check-cast v6, Lakqg;

    move-object v5, v6

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v6}, Lxfx;->aO(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v2

    if-lt v1, v7, :cond_4

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    add-int/2addr v3, v4

    check-cast v0, Lafak;

    .line 7
    invoke-virtual {v0, p1, v3}, Lafak;->lT(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-ne v1, v7, :cond_3

    check-cast p1, Laezh;

    .line 8
    invoke-virtual {p1, v6}, Laezh;->H(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-direct {p0, v5}, Lxfx;->aN(Lakqg;)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast p2, Laezh;

    .line 10
    invoke-virtual {p2, p1}, Laezh;->B(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v5}, Lxfx;->aN(Lakqg;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v1, Ltxr;

    .line 2
    invoke-virtual {v1}, Ltxr;->E()Lavub;

    move-result-object v1

    new-instance v2, Luwd;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Luwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    check-cast v0, Lavvj;

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Ltxr;

    .line 4
    invoke-virtual {v0}, Ltxr;->G()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lxfx;->N(Ljava/lang/Long;)V

    return-void
.end method

.method public final N(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Ltxr;

    .line 1
    invoke-virtual {v0}, Ltxr;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, Lxyg;

    .line 3
    invoke-virtual {v2}, Lxyg;->d()Lxyk;

    move-result-object v2

    .line 4
    sget-object v3, Lalir;->b:Lajqr;

    .line 5
    invoke-virtual {v3}, Lajqr;->a()I

    move-result v3

    const-string v4, ""

    invoke-static {v3, v4}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "key cannot be empty"

    .line 8
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v4, Lalir;->a:Lalir;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lalir;

    iget v6, v5, Lalir;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lalir;->c:I

    iput-object v3, v5, Lalir;->d:Ljava/lang/String;

    new-instance v3, Lalio;

    invoke-direct {v3, v4}, Lalio;-><init>(Lajql;)V

    iget-object v4, v3, Lalio;->a:Lajql;

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lalir;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalir;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lalir;->c:I

    iput-object v1, v4, Lalir;->e:Ljava/lang/String;

    iget-object v1, v3, Lalio;->a:Lajql;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lalir;

    iget v1, p1, Lalir;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lalir;->c:I

    iput-wide v4, p1, Lalir;->f:J

    xor-int/lit8 p1, v0, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v3, Lalio;->a:Lajql;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lalir;

    iget v1, v0, Lalir;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lalir;->c:I

    iput-boolean p1, v0, Lalir;->g:Z

    .line 22
    invoke-virtual {v3}, Lalio;->c()Laliq;

    move-result-object p1

    .line 23
    invoke-virtual {v2}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final O(Lanev;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lanev;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v1, p1, Lanev;->f:Lalho;

    if-nez v1, :cond_1

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_1
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_2
    iget-object v0, p1, Lanev;->e:Lamoq;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lafha;->j()Lafhb;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lafhb;->k(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0}, Lafhb;->j(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lafhb;->h(Z)V

    iget-object v0, p1, Lanev;->h:Laktm;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laktm;->a:Laktm;

    :cond_5
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object p1, p1, Lanev;->h:Laktm;

    if-nez p1, :cond_6

    sget-object p1, Laktm;->a:Laktm;

    :cond_6
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Laktl;->a:Laktl;

    :cond_7
    iget v0, p1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, p1, Laktl;->j:Lamoq;

    if-nez v0, :cond_9

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 12
    :cond_9
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v2, Llze;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, p2, v3}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lafhb;->b()Lafhc;

    move-result-object p2

    invoke-interface {p1, p2}, Lafha;->n(Lafhc;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final P(Lanev;Ljava/util/Map;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lxfx;->aQ(I)V

    return-void

    :cond_0
    iget v0, p1, Lanev;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lanev;->e:Lamoq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-direct {p0, p3}, Lxfx;->aQ(I)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance v1, Lths;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lxfx;->R(Landroid/net/Uri;)V

    return-void
.end method

.method public final R(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p1

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Luyq;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "remarketing"

    .line 5
    invoke-static {v0}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lacan;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    sget-object v1, Lacct;->a:Ldzy;

    check-cast p1, Ladta;

    .line 7
    invoke-virtual {p1, v0, v1}, Ladta;->P(Lacan;Ldzy;)V

    return-void
.end method

.method public final S()Lupc;
    .locals 5

    .line 1
    new-instance v0, Lupc;

    iget-object v1, p0, Lxfx;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v3, Lavit;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lupc;-><init>(Ljava/lang/String;Ljava/util/Random;Lavit;)V

    return-object v0
.end method

.method public final declared-synchronized T(Lakey;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lakey;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized V(Lakff;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lakff;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfx;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0}, Lajad;->cJ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lahuj;
    .locals 10

    .line 1
    invoke-static {p1}, Lxfx;->Y(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakap;

    iget-object v0, v0, Lakap;->d:Lamnz;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lamnz;->a:Lamnz;

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxxz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Lakao;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Attempted to create a forecasting ad from a null ad break renderer."

    .line 8
    invoke-static {p1}, Ltvk;->m(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_5

    .line 23
    :cond_2
    iget v1, v0, Lakao;->e:I

    invoke-static {v1}, Llki;->aN(I)I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-eq v4, v6, :cond_7

    :goto_0
    invoke-static {v1}, Llki;->aN(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1}, Llki;->aN(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    :cond_6
    const-string p2, "Attempted to create a forecasting ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    invoke-static {p1}, Lahkp;->aL(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ltvk;->m(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    :goto_2
    new-instance v4, Luvi;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7, v6, v7}, Luvi;-><init>(JJ)V

    invoke-static {v1}, Llki;->aN(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    if-ne v1, v5, :cond_a

    .line 10
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 11
    invoke-static {p1, p3, v4, v5}, Lxxz;->aE(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvi;

    if-nez p1, :cond_9

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object v8, p1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v8, v4

    .line 22
    :goto_4
    iget-object p1, v3, Lxxz;->d:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 13
    invoke-static {p1}, Ltvz;->D(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lakao;)V

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 16
    invoke-virtual/range {v3 .. v8}, Lxxz;->aA(Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Luvi;)Luur;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lakao;)V

    .line 18
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v9}, Lxxz;->at(Lamnz;Ljava/lang/String;Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Luvi;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Luur;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 23
    :goto_5
    sget-object p2, Ltpg;->o:Ltpg;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget p2, Lahuj;->d:I

    .line 24
    sget-object p2, Lahyq;->a:Lahuj;

    .line 23
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1
.end method

.method public final Z(Luvv;Landroid/net/Uri;Lacbf;ZJZ)V
    .locals 8

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    .line 2
    iget-object p7, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast p7, Lsoh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p7, p2, v0, v1}, Lsoh;->k(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    iget-object p7, p0, Lxfx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p7}, Labzm;->c()Labzl;

    move-result-object p7

    .line 5
    invoke-virtual {p1, p2, p7}, Luvv;->c(Landroid/net/Uri;Labzl;)Lacan;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance p7, Lowe;

    const/4 v7, 0x3

    move-object v0, p7

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lowe;-><init>(Lacan;Lacbf;ZJLuvv;I)V

    .line 7
    invoke-static {p7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Luks;

    const-string p2, "Null or empty uri when trying to log"

    const/16 p3, 0x51

    .line 2
    invoke-direct {p1, p2, p3}, Luks;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final aA(Laxuk;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    .line 1
    invoke-interface {v0, p1}, Laxxu;->a(Laxuk;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-interface {v0, v1, p1}, Laxxu;->c(Ljava/lang/StringBuffer;Laxuk;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laixw;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lxfx;->aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "{"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 4
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Laixw;

    const-string v0, "token"

    .line 5
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    .line 6
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 7
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Laixw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Failed to parse token: "

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "FirebaseInstanceId"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Laixw;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Laixw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p3

    .line 2
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized aD()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Laixw;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "token"

    .line 3
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "appVersion"

    .line 4
    invoke-virtual {v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "timestamp"

    .line 5
    invoke-virtual {v2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p4

    :try_start_2
    const-string p5, "Failed to encode token: "

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "FirebaseInstanceId"

    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object p5, p0, Lxfx;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    .line 9
    invoke-static {p1, p2, p3}, Lxfx;->aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized aF()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aH(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lxfx;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lxfx;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lxfx;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v0, v1

    .line 11
    :goto_0
    :try_start_2
    iget-object v2, p0, Lxfx;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final aJ()[B
    .locals 15

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    .line 1
    iget-object v4, p0, Lxfx;->a:Ljava/lang/Object;

    sget v5, Laiop;->a:I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    check-cast v4, [J

    .line 2
    invoke-static {v5, v4}, Laiop;->d([J[J)V

    .line 3
    invoke-static {v14, v5}, Laiop;->d([J[J)V

    .line 4
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 5
    invoke-static {v6, v13, v4}, Laiop;->a([J[J[J)V

    .line 6
    invoke-static {v7, v6, v5}, Laiop;->a([J[J[J)V

    .line 7
    invoke-static {v13, v7}, Laiop;->d([J[J)V

    .line 8
    invoke-static {v8, v13, v6}, Laiop;->a([J[J[J)V

    .line 9
    invoke-static {v13, v8}, Laiop;->d([J[J)V

    .line 10
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 11
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 12
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 13
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 14
    invoke-static {v9, v13, v8}, Laiop;->a([J[J[J)V

    .line 15
    invoke-static {v13, v9}, Laiop;->d([J[J)V

    .line 16
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 18
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v10, v14, v9}, Laiop;->a([J[J[J)V

    .line 20
    invoke-static {v13, v10}, Laiop;->d([J[J)V

    .line 21
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    const/4 v5, 0x2

    :goto_1
    const/16 v6, 0x14

    if-ge v5, v6, :cond_1

    .line 22
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 23
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v13, v14, v10}, Laiop;->a([J[J[J)V

    .line 25
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 26
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    const/4 v5, 0x2

    :goto_2
    if-ge v5, v0, :cond_2

    .line 27
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 28
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v11, v13, v9}, Laiop;->a([J[J[J)V

    .line 30
    invoke-static {v13, v11}, Laiop;->d([J[J)V

    .line 31
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    const/4 v0, 0x2

    :goto_3
    const/16 v5, 0x32

    if-ge v0, v5, :cond_3

    .line 32
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 33
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 34
    :cond_3
    invoke-static {v12, v14, v11}, Laiop;->a([J[J[J)V

    .line 35
    invoke-static {v14, v12}, Laiop;->d([J[J)V

    .line 36
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    const/4 v0, 0x2

    :goto_4
    const/16 v6, 0x64

    if-ge v0, v6, :cond_4

    .line 37
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 38
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 39
    :cond_4
    invoke-static {v14, v13, v12}, Laiop;->a([J[J[J)V

    .line 40
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 41
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    :goto_5
    if-ge v4, v5, :cond_5

    .line 42
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 43
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 44
    :cond_5
    invoke-static {v13, v14, v11}, Laiop;->a([J[J[J)V

    .line 45
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 46
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 47
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 48
    invoke-static {v13, v14}, Laiop;->d([J[J)V

    .line 49
    invoke-static {v14, v13}, Laiop;->d([J[J)V

    .line 50
    invoke-static {v1, v14, v7}, Laiop;->a([J[J[J)V

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, [J

    .line 51
    invoke-static {v2, v0, v1}, Laiop;->a([J[J[J)V

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, [J

    .line 52
    invoke-static {v3, v0, v1}, Laiop;->a([J[J[J)V

    .line 53
    invoke-static {v3}, Laiop;->g([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    aget-byte v3, v0, v1

    .line 54
    invoke-static {v2}, Laiok;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public final aK()Ljava/lang/IllegalArgumentException;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Multiple entries with same key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final aL(Laqqr;Laczu;Lagrw;Lafgx;Lzsp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->setOrientation(I)V

    const v4, 0x800003

    .line 3
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->setGravity(I)V

    iput-object p1, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    .line 4
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 5
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 6
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 7
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 8
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->setVisibility(I)V

    iget-object p2, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget-object p2, p2, Laqqr;->c:Laktm;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Laktm;->a:Laktm;

    :cond_0
    iget p2, p2, Laktm;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_b

    iget-object p2, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget-object p2, p2, Laqqr;->c:Laktm;

    if-nez p2, :cond_1

    sget-object p2, Laktm;->a:Laktm;

    :cond_1
    iget p2, p2, Laktm;->b:I

    and-int/2addr p2, v3

    if-eq v3, p2, :cond_2

    const/4 v3, 0x0

    .line 11
    :cond_2
    invoke-static {v3}, Lc;->H(Z)V

    iget-object p2, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    const-string p3, "Create option button can be added only once."

    .line 13
    invoke-static {p2, p3}, Lc;->I(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e054a

    move-object p4, v0

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    const p3, 0x7f0b04c9

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b04ca

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget-object p5, p5, Laqqr;->c:Laktm;

    if-nez p5, :cond_3

    sget-object p5, Laktm;->a:Laktm;

    :cond_3
    iget-object p5, p5, Laktm;->c:Laktl;

    if-nez p5, :cond_4

    .line 18
    sget-object p5, Laktl;->a:Laktl;

    :cond_4
    iget p5, p5, Laktl;->b:I

    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_7

    iget-object p5, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget-object p5, p5, Laqqr;->c:Laktm;

    if-nez p5, :cond_5

    sget-object p5, Laktm;->a:Laktm;

    :cond_5
    iget-object p5, p5, Laktm;->c:Laktl;

    if-nez p5, :cond_6

    sget-object p5, Laktl;->a:Laktl;

    :cond_6
    iget-object p5, p5, Laktl;->j:Lamoq;

    if-nez p5, :cond_8

    .line 19
    sget-object p5, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_7
    const/4 p5, 0x0

    .line 20
    :cond_8
    :goto_0
    invoke-static {p5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p5

    .line 21
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 22
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result p5

    if-eqz p5, :cond_9

    iget-object p5, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 23
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laczu;

    invoke-virtual {p5}, Laczu;->u()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 24
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_9
    iget-object p4, v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 25
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_a

    new-instance p4, Lvhn;

    const/16 p5, 0xe

    invoke-direct {p4, v0, p5}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->addView(Landroid/view/View;)V

    check-cast v1, Lxwx;

    iget-object p2, v1, Lxwx;->a:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge p1, p3, :cond_b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 31
    check-cast p4, Lvem;

    .line 32
    invoke-virtual {v2, p4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h(Lvem;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final aa(Luvv;Lakcs;Landroid/net/Uri;)V
    .locals 8

    .line 1
    new-instance v3, Lyex;

    iget-object v0, p2, Lakcs;->e:Lajrj;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v3, v0, v1}, Lyex;-><init>(Ljava/util/List;I)V

    iget-boolean v4, p2, Lakcs;->f:Z

    iget p2, p2, Lakcs;->h:I

    invoke-static {p2}, Lc;->aF(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lxfx;->Z(Luvv;Landroid/net/Uri;Lacbf;ZJZ)V

    return-void
.end method

.method public final ab(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLgpq;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
    .locals 7

    move-object v1, p0

    move-object/from16 v0, p12

    :try_start_0
    iget-object v2, v1, Lxfx;->a:Ljava/lang/Object;

    new-instance v3, Luny;

    invoke-direct {v3}, Luny;-><init>()V

    check-cast v2, Lvtg;

    .line 1
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxfx;->b:Ljava/lang/Object;

    new-instance v3, Lyjc;

    move-object v4, v2

    check-cast v4, Lafqs;

    iget-object v4, v4, Lafqs;->c:Lajad;

    move-object v5, v2

    check-cast v5, Lafqs;

    iget-object v5, v5, Lafqs;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    check-cast v2, Lafqs;

    iget-object v2, v2, Lafqs;->d:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 5
    invoke-virtual {v2}, Lxvy;->F()Z

    move-result v2

    move/from16 v6, p13

    invoke-direct {v3, v4, v5, v6, v2}, Lyjc;-><init>(Lajad;Labzl;ZZ)V

    move-object v2, p1

    iput-object v2, v3, Lyjc;->b:Ljava/lang/String;

    move-object v2, p2

    .line 6
    invoke-virtual {v3, p2}, Lyfr;->l([B)V

    move-object v2, p3

    iput-object v2, v3, Lyjc;->a:Ljava/lang/String;

    invoke-static {p4}, Lyjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lyjc;->c:Ljava/lang/String;

    move-wide v4, p7

    iput-wide v4, v3, Lyjc;->d:J

    move-wide v4, p5

    iput-wide v4, v3, Lyjc;->e:J

    move/from16 v2, p9

    iput v2, v3, Lyjc;->f:I

    move-wide/from16 v4, p10

    iput-wide v4, v3, Lyjc;->g:J

    iget-object v2, v1, Lxfx;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lyjb;

    .line 9
    invoke-interface {v6, v3}, Lyjb;->n(Lyjc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lxfx;->b:Ljava/lang/Object;

    .line 10
    sget-object v4, Lailr;->a:Lailr;

    check-cast v2, Lafqs;

    iget-object v2, v2, Lafqs;->g:Ljava/lang/Object;

    check-cast v2, Lyif;

    .line 11
    invoke-virtual {v2, v3, v4}, Lyif;->g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-wide v3, v0, Lgpq;->a:J

    iget-object v0, v0, Lgpq;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    move-wide v3, v5

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v2, v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v2, v1, Lxfx;->a:Ljava/lang/Object;

    new-instance v3, Lunx;

    invoke-direct {v3, v0}, Lunx;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    check-cast v2, Lvtg;

    .line 14
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ac(Ljava/lang/Class;)Laeuy;
    .locals 2

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, Larl;

    .line 2
    invoke-virtual {p1, v0}, Larl;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuy;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeuy;

    iget-object v1, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v1, Larl;

    .line 5
    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ae(Ljava/util/List;)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 1
    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "Error registering Server driven CueRanges, trying to add CueRanges without an available VideoPlayback"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v11}, Laefu;->e()Laefx;

    move-result-object v12

    if-nez v12, :cond_1

    .line 4
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "Error registering Server driven CueRanges, trying to add CueRanges without an available CueRangeRegistrar"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltz;

    iget v1, v0, Laltz;->c:I

    .line 6
    invoke-static {v1}, Lalua;->a(I)Lalua;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lalua;->a:Lalua;

    :cond_3
    move-object v14, v1

    sget-object v1, Lalua;->a:Lalua;

    if-ne v14, v1, :cond_4

    .line 7
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "Error registering Server driven CueRanges, trying to add CueRanges with an UNKNOWN PlayerCueRangeSetIdentifier."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v10, Lxfx;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v14}, Lahwu;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, Lxfx;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v14}, Lahwu;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Laefx;->l(Ljava/util/List;)V

    :cond_5
    iget-object v1, v0, Laltz;->d:Lajrj;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Laltz;->d:Lajrj;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalty;

    iget-object v1, v0, Lalty;->d:Lasrx;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lasrx;->a:Lasrx;

    :cond_6
    iget v2, v1, Lasrx;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-wide v1, v1, Lasrx;->d:J

    move-wide v4, v1

    const/4 v6, 0x1

    goto :goto_2

    .line 18
    :cond_7
    iget-wide v1, v1, Lasrx;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-gez v7, :cond_8

    .line 14
    invoke-interface {v11}, Laefu;->b()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_8
    move-wide v4, v1

    .line 13
    :goto_2
    iget-object v1, v0, Lalty;->e:Lajqa;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lajqa;->a:Lajqa;

    .line 16
    :cond_9
    invoke-static {v1}, Lajuj;->b(Lajqa;)J

    move-result-wide v1

    add-long v7, v4, v1

    new-instance v9, Laegg;

    iget-object v2, v0, Lalty;->g:Lajrj;

    iget v1, v0, Lalty;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v1, v0, Lalty;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v1, "innertube_cue_range"

    :goto_3
    move-object/from16 v17, v1

    iget-boolean v3, v0, Lalty;->f:Z

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide v2, v4

    move-wide v4, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v17, v11

    move-object v11, v9

    move/from16 v9, v19

    .line 17
    invoke-direct/range {v0 .. v9}, Laegg;-><init>(Lxfx;JJZLjava/util/List;Ljava/lang/String;Z)V

    .line 18
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    goto :goto_1

    :cond_b
    move-object/from16 v17, v11

    .line 14
    iget-object v0, v10, Lxfx;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v14, v15}, Lahwu;->D(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 20
    invoke-interface {v12, v15}, Laefx;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final af(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxfx;->aR(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Ladtr;->b:Lzuf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lxfx;->aR(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaccm;Lzuf;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p7

    iget-object v2, v0, Lxfx;->b:Ljava/lang/Object;

    new-instance v3, Lacyv;

    invoke-direct {v3}, Lacyv;-><init>()V

    check-cast v2, Lvtg;

    .line 1
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v2, "wn_s"

    .line 2
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lxfx;->a:Ljava/lang/Object;

    new-instance v9, Ladvx;

    iget-object v3, v0, Lxfx;->b:Ljava/lang/Object;

    check-cast v3, Lvtg;

    .line 3
    invoke-direct {v9, v3, v1}, Ladvx;-><init>(Lvtg;Lzuf;)V

    move-object v3, v2

    check-cast v3, Lzok;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 4
    invoke-virtual/range {v3 .. v9}, Lzok;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLvwl;)Lyse;

    move-result-object v2

    move-object/from16 v3, p8

    iput-object v3, v2, Lyse;->K:Lj$/util/Optional;

    move-object/from16 v3, p9

    iput-object v3, v2, Lyse;->L:Lj$/util/Optional;

    .line 5
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladtl;

    iget-object v3, v3, Ladtl;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 7
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladtl;

    iget-object v3, v3, Ladtl;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 8
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladtl;

    iget-object v3, v3, Ladtl;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyx;

    iput-object v3, v2, Lyfr;->y:Lvyx;

    .line 9
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladtl;

    iget-object v3, v3, Ladtl;->c:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    :cond_1
    iget-object v3, v0, Lxfx;->c:Ljava/lang/Object;

    new-instance v4, Ladvw;

    move-object/from16 v5, p6

    invoke-direct {v4, p0, v5, v1}, Ladvw;-><init>(Lxfx;Laccm;Lzuf;)V

    check-cast v3, Lysc;

    iget-object v1, v3, Lysc;->f:Lxwx;

    .line 10
    invoke-static {v1}, Lysc;->f(Lxwx;)Lyhc;

    move-result-object v1

    iget-object v3, v3, Lysc;->d:Lysa;

    sget-object v5, Lyih;->a:Lyid;

    .line 11
    invoke-virtual {v3, v2, v5, v4, v1}, Lyif;->l(Lyhd;Lyid;Laccm;Lyhc;)V

    return-void
.end method

.method public final ai(Ladlw;Ladnj;)Ladmd;
    .locals 8

    .line 1
    new-instance v7, Ladmd;

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladzt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvtg;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laeen;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ladmd;-><init>(Ladzt;Lvtg;Laeen;Ladlw;Ladnj;Z)V

    return-object v7
.end method

.method public final aj()Lavub;
    .locals 1

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final ak(J)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkt;

    iget-wide v3, v2, Ladkt;->a:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-wide v3, v2, Ladkt;->b:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    iget-object p1, v2, Ladkt;->d:Lamyf;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, v2, Ladkt;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Ladkh;

    invoke-direct {v0, p2, p1}, Ladkh;-><init>(Ljava/lang/CharSequence;Lamyf;)V

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null icon"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final al(Lahuj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ladkj;

    instance-of v3, v2, Ladkn;

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ladkn;

    iget-object v0, v2, Ladkn;->b:Lahuj;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final am(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpre;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lpre;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lpre;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final declared-synchronized an(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lacoy;)Laknv;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lacoy;->d()Ljava/util/List;

    move-result-object v1

    iget-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast p2, Lxvy;

    const-wide/32 v2, 0x2b407eb

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v2, v3, v0}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lacrn;->b:Lacrn;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p2, Lafpo;

    .line 4
    invoke-virtual {p2, p1, v0}, Lafpo;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laknv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 p1, 0x1

    if-le v2, p1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, Lajad;

    .line 15
    invoke-virtual {p1, v5, v2}, Lajad;->bR(Ljava/util/ArrayList;I)V

    const/4 p1, 0x0

    const/4 v4, 0x7

    move-object v0, p2

    move v2, v3

    move v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lxfx;->aT(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq p1, v0, :cond_3

    const/4 p1, 0x5

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    const/4 v4, 0x4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    move v2, v3

    .line 10
    invoke-static/range {v0 .. v5}, Lxfx;->aT(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_2
    sget-object p2, Laknv;->a:Laknv;

    .line 18
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 19
    invoke-virtual {p2, p1}, Lajqn;->h(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {p2, p1}, Lajqn;->g(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laknv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final ao()Lavl;
    .locals 2

    new-instance v0, Lavl;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lavl;-><init>(Landroid/content/Context;)V

    const-string v1, "OfflineNotifications"

    iput-object v1, v0, Lavl;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final ap()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxfx;->ap()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lxfx;->c:Ljava/lang/Object;

    .line 2
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final ar(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final as(Lajql;)V
    .locals 4

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b500e8

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lapuj;

    iget-object v1, v1, Lapuj;->d:Ljava/lang/String;

    iget-object v2, p0, Lxfx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const/16 v2, 0x1cd

    .line 5
    invoke-static {v2, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lasox;

    .line 7
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasox;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lapsx;->a:Lapsx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lasox;->getOfflineModeType()Lapsx;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lapuj;

    iget v0, v0, Lapsx;->h:I

    iput v0, p1, Lapuj;->r:I

    iget v0, p1, Lapuj;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lapuj;->b:I

    :cond_1
    return-void
.end method

.method public final au(Ljava/lang/String;)Lacna;
    .locals 10

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lachx;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v4, "id = ?"

    const-string v2, "channelsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmn;

    const-string v1, "id"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offline_channel_data_proto"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lachs;->a(Landroid/database/Cursor;Lacmn;II)Lacna;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
.end method

.method public final av(Lacna;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxfx;->at(Lacna;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channelsV13"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final aw(Lacna;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxfx;->at(Lacna;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 2
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object p1, p1, Lacna;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "id = ?"

    const-string v3, "channelsV13"

    .line 3
    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update channel affected "

    const-string v3, " rows"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized ax(Ljava/io/File;)Lnlm;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lnmc;

    new-instance v2, Lnlz;

    invoke-direct {v2}, Lnlz;-><init>()V

    iget-object v3, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v3, Lajad;

    .line 4
    invoke-virtual {v3, v4}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1, v2, v3, v4}, Lnmc;-><init>(Ljava/io/File;Lnlq;[BZ)V

    iget-object p1, p0, Lxfx;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ay()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    .line 2
    invoke-interface {v1}, Lnlm;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final az(Lawxx;)Lxxz;
    .locals 4

    new-instance v0, Lxxz;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, Lajad;

    invoke-direct {v0, v1, v2, v3, p1}, Lxxz;-><init>(Ljava/util/concurrent/Executor;Lajad;Ljava/lang/Runnable;Lawxx;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lxfx;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v3, [I

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Lxfx;->b:Ljava/lang/Object;

    iget-object v3, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v3, [I

    aget v6, v3, v4

    aget v3, v3, v5

    check-cast v2, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Lxfx;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v4

    add-int/2addr v6, v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    add-int/2addr v7, v8

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lxfx;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    check-cast v6, Lwwu;

    iget-boolean v8, v6, Lwwu;->d:Z

    if-eqz v8, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-eq v8, v10, :cond_3

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v11, :cond_3

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v9, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-ne v8, v5, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t handle touch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v11, :cond_5

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v10, :cond_5

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v5, :cond_5

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 18
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-ge v4, v10, :cond_c

    .line 19
    invoke-static {}, Laukq;->a()Laukp;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    .line 20
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Laukp;->instance:Lajqt;

    .line 21
    check-cast v14, Laukq;

    invoke-static {v14, v13}, Laukq;->e(Laukq;I)V

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    int-to-float v14, v7

    div-float/2addr v13, v14

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    int-to-float v15, v3

    div-float/2addr v14, v15

    float-to-double v11, v13

    move-object v15, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    float-to-double v13, v14

    .line 25
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 26
    sget-object v9, Lajvc;->a:Lajvc;

    .line 27
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 29
    check-cast v10, Lajvc;

    iget v13, v10, Lajvc;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v10, Lajvc;->b:I

    iput-wide v11, v10, Lajvc;->c:D

    .line 30
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 31
    check-cast v10, Lajvc;

    iget v11, v10, Lajvc;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Lajvc;->b:I

    iput-wide v5, v10, Lajvc;->d:D

    .line 26
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lajvc;

    .line 32
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    move-object v6, v15

    iget-object v9, v6, Laukp;->instance:Lajqt;

    .line 33
    check-cast v9, Laukq;

    invoke-static {v9, v5}, Laukq;->f(Laukq;Lajvc;)V

    const/4 v5, -0x1

    if-eq v8, v5, :cond_9

    if-ne v4, v8, :cond_8

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_7

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    sget-object v9, Laukr;->d:Laukr;

    .line 40
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Laukp;->instance:Lajqt;

    .line 41
    check-cast v11, Laukq;

    invoke-static {v11, v9}, Laukq;->c(Laukq;Laukr;)V

    goto :goto_5

    .line 36
    :cond_7
    :goto_4
    sget-object v9, Laukr;->b:Laukr;

    .line 37
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Laukp;->instance:Lajqt;

    .line 38
    check-cast v11, Laukq;

    invoke-static {v11, v9}, Laukq;->c(Laukq;Laukr;)V

    goto :goto_5

    :cond_8
    const/4 v10, 0x5

    .line 42
    sget-object v9, Laukr;->c:Laukr;

    .line 43
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Laukp;->instance:Lajqt;

    .line 44
    check-cast v11, Laukq;

    invoke-static {v11, v9}, Laukq;->c(Laukq;Laukr;)V

    goto :goto_5

    :cond_9
    const/4 v10, 0x5

    .line 45
    sget-object v9, Laukr;->c:Laukr;

    .line 46
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Laukp;->instance:Lajqt;

    .line 47
    check-cast v11, Laukq;

    invoke-static {v11, v9}, Laukq;->c(Laukq;Laukr;)V

    .line 48
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_a

    .line 49
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Laukp;->instance:Lajqt;

    .line 50
    check-cast v9, Laukq;

    invoke-static {v9, v2}, Laukq;->d(Laukq;Z)V

    .line 51
    :cond_a
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v13, v9, Lauix;->instance:Lajqt;

    .line 53
    check-cast v13, Laujc;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laukq;

    invoke-static {v13, v6}, Laujc;->d(Laujc;Laukq;)V

    .line 51
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laujc;

    move-object/from16 v9, v16

    iget-object v13, v9, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    invoke-virtual {v13, v6}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_b

    iget-object v6, v9, Lwwu;->e:Lxnn;

    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v6}, Lxnn;->t()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move-object v6, v9

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_c
    :goto_6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lwzu;Z)Lacna;
    .locals 8

    .line 1
    new-instance v7, Lacna;

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzsp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laizp;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafqy;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lacna;-><init>(Lzsp;Laizp;Lafqy;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lwzu;Z)V

    return-object v7
.end method

.method public final e()Lavum;
    .locals 2

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Lavuw;

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    sget-object v1, Lwte;->b:Lwte;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final f(Laulm;)Lwrf;
    .locals 2

    .line 1
    iget-object v0, p1, Laulm;->e:Lajqa;

    if-nez v0, :cond_0

    sget-object v0, Lajqa;->a:Lajqa;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfx;->g(Lj$/time/Duration;)Lwrf;

    move-result-object v0

    iget-object p1, p1, Laulm;->c:Lajrj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laull;

    .line 4
    invoke-virtual {v0, v1}, Lwrf;->k(Laull;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Lj$/time/Duration;)Lwrf;
    .locals 4

    new-instance v0, Lwrf;

    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v3, Laabd;

    check-cast v2, Ltng;

    check-cast v1, Ljava/io/File;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lwrf;-><init>(Ljava/io/File;Ltng;Laabd;Lj$/time/Duration;)V

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laffu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laffu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15042d

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15042c

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15042b

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laffu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laffu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150430

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15042f

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f15042e

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, Lxwx;

    .line 1
    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwgo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Lwbk;Lwaz;)V
    .locals 10

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Lagrb;

    .line 1
    iget-object v0, v0, Lagrb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x5

    new-array v3, v1, [Lwbl;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v6, p1, Lwbk;->e:Lwbk;

    iput-object v4, p1, Lwbk;->e:Lwbk;

    const/16 v7, 0x7e

    :try_start_0
    invoke-static {v7, v7}, Lxfx;->m(II)I

    move-result v7

    .line 2
    invoke-static {p2, p1, v7}, Lxfx;->k(Lwaz;Lwbk;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    invoke-static {v5, v5}, Lxfx;->m(II)I

    move-result v7

    .line 2
    :goto_1
    invoke-static {v7}, Lxfx;->o(I)I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    const/16 v9, 0x7f

    if-eq v8, v9, :cond_4

    invoke-static {v7}, Lxfx;->n(I)I

    move-result v7

    and-int/lit16 v7, v7, -0x81

    if-ltz v7, :cond_0

    if-lt v7, v2, :cond_1

    :cond_0
    const-string v7, "badpriority"

    .line 3
    invoke-virtual {p0, v7, v4}, Lxfx;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_2

    const-string v8, "badschedule"

    .line 5
    invoke-virtual {p0, v8, v4}, Lxfx;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v7

    .line 6
    aget-object v4, v3, v5

    if-nez v4, :cond_3

    invoke-static {v7}, Lwbm;->a(I)Lwbl;

    move-result-object v4

    .line 7
    aput-object v4, v3, v5

    .line 8
    :cond_3
    invoke-virtual {v4, p1}, Lwbl;->a(Lwbk;)V

    :cond_4
    move-object p1, v6

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_3
    const/4 p2, 0x1

    if-ge p1, v1, :cond_7

    .line 9
    aget-object v2, v3, p1

    if-eqz v2, :cond_6

    rem-int/lit8 v6, p1, 0x5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    div-int/lit8 v6, p1, 0x5

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwbm;

    new-array p2, p2, [Lwbl;

    aput-object v2, p2, v5

    invoke-virtual {v6, p2}, Lwbm;->m([Lwbl;)V

    .line 11
    aput-object v4, v3, p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_9

    .line 12
    aget-object v2, v3, p1

    if-eqz v2, :cond_8

    div-int/lit8 v4, p1, 0x5

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwbm;

    new-array v6, p2, [Lwbl;

    aput-object v2, v6, v5

    invoke-virtual {v4, v6}, Lwbm;->m([Lwbl;)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final r(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lwbk;

    invoke-direct {v0, p1, p2}, Lwbk;-><init>(ILjava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lwaz;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lwaz;

    invoke-virtual {p0, v0, p1}, Lxfx;->q(Lwbk;Lwaz;)V

    return-void

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Lwbk;

    iput-object p2, v0, Lwbk;->e:Lwbk;

    iget-object p2, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p2, p1, v0}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lwbk;->e:Lwbk;

    goto :goto_0
.end method

.method public final s(ILjava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxfx;->r(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(F)Z
    .locals 2

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    const/16 v1, 0x3e8

    .line 1
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(FLvqz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v1, p2, Lvqz;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p2, Lvqz;->l:Lvpg;

    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latxe;

    invoke-interface {v0, v1}, Lvpg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    new-instance v2, Lvqx;

    invoke-direct {v2, p2, v0}, Lvqx;-><init>(Lvqz;F)V

    .line 5
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lmgh;->t:Lmgh;

    .line 6
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Lvqz;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final w()Lahme;
    .locals 4

    .line 1
    new-instance v0, Lahme;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimw;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimw;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxfx;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpri;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lahme;-><init>(Laimw;Laimw;Lpri;)V

    return-object v0
.end method

.method public final x(Lahad;Lcom/google/protobuf/MessageLite;)Lvqg;
    .locals 7

    new-instance v6, Lvqg;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxfx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajad;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lvqg;-><init>(Ljava/util/concurrent/Executor;Lajad;Ljava/lang/Runnable;Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v6
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lxfx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    invoke-interface {v0}, Lpri;->g()J

    move-result-wide v0

    iget-object v2, p0, Lxfx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyum;

    invoke-virtual {v2, p1}, Lyum;->m(Ljava/lang/String;)Lvpo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p2}, Lvpo;->a(Landroid/os/Bundle;)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "Unknown task tag "

    const-string v4, "; aborting..."

    .line 5
    invoke-static {p1, p2, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lwha;->m(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    :goto_0
    iget-object v4, p0, Lxfx;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipg;

    iget-object v5, p0, Lxfx;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpri;

    invoke-interface {v5}, Lpri;->g()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object v0, v4, Laipg;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v7, 0x2b44c14

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v7, v8, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    float-to-double v7, v0

    iget-object v0, v4, Laipg;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v9, 0x2b48523

    .line 13
    invoke-virtual {v0, v9, v10}, Lxvy;->m(J)D

    move-result-wide v9

    cmpl-double v0, v7, v9

    if-lez v0, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual {v4}, Laipg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Labxl;

    if-nez v0, :cond_8

    .line 15
    :cond_2
    sget-object v0, Larsd;->a:Larsd;

    .line 16
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v7, Larsd;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Larsd;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Larsd;->b:I

    iput-object p1, v7, Larsd;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Larsd;

    iget v7, v2, Larsd;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v2, Larsd;->b:I

    iput-boolean p1, v2, Larsd;->d:Z

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v8, :cond_4

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast p1, Larsd;

    iput v1, p1, Larsd;->e:I

    iget v2, p1, Larsd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Larsd;->b:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Larsd;

    const/4 v2, 0x3

    iput v2, p1, Larsd;->e:I

    iget v2, p1, Larsd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Larsd;->b:I

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast p1, Larsd;

    iput v8, p1, Larsd;->e:I

    iget v2, p1, Larsd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Larsd;->b:I

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast p1, Larsd;

    iput v3, p1, Larsd;->e:I

    iget v2, p1, Larsd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Larsd;->b:I

    .line 30
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Larsd;

    iget v2, p1, Larsd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Larsd;->b:I

    iput-wide v5, p1, Larsd;->f:J

    .line 32
    sget-object p1, Larsl;->a:Larsl;

    .line 33
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 34
    sget-object v2, Larsm;->a:Larsm;

    .line 35
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Larsm;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larsd;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Larsm;->l:Larsd;

    iget v0, v5, Larsm;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v5, Larsm;->b:I

    .line 39
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v0, Larsl;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larsm;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larsl;->c:Larsm;

    iget v2, v0, Larsl;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Larsl;->b:I

    .line 42
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsl;

    .line 43
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 45
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->cn(Lanje;Larsl;)V

    .line 43
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 46
    invoke-virtual {v4}, Laipg;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/io/File;

    .line 47
    invoke-virtual {v4}, Laipg;->n()Ljava/io/File;

    move-result-object v2

    iget-object v3, v4, Laipg;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpri;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {v0, v1}, Lwkt;->ah(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {p1, v0}, Lajox;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to save background task dump."

    .line 53
    invoke-static {v0, p1}, Laipg;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 52
    :cond_7
    iget-object p1, v4, Laipg;->c:Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrq;

    invoke-interface {p1, v0}, Lzrq;->d(Lanje;)Z

    :cond_8
    :goto_4
    return p2
.end method

.method public final z(Lxfx;)Lxfx;
    .locals 7

    .line 1
    iget-object v2, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v3, p1, Lxfx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    invoke-static {p1}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object p1

    new-instance v6, Lwav;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    .line 1
    invoke-virtual {p1, v6, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lxfx;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Lxwx;

    .line 3
    invoke-direct {v0, v1, p1}, Lxfx;-><init>(Lxwx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
