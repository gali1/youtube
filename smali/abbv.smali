.class public final Labbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static c:Labbv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Labbv;->a:Ljava/lang/Object;

    const-string v0, "233637DE"

    iput-object v0, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Labbv;->a:Ljava/lang/Object;

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labzc;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labbv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavit;Lxvy;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labbv;->b:Ljava/lang/Object;

    iput-object p3, p0, Labbv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavit;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->a:Ljava/lang/Object;

    new-instance p1, Lark;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lark;-><init>(I)V

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavit;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lamxl;->e:Laomw;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laomw;->a:Laomw;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Laomw;->a:Laomw;

    .line 3
    :cond_1
    :goto_0
    iput-object p2, p0, Labbv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lamxl;->f:Laovn;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laovn;->a:Laovn;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Laovn;->a:Laovn;

    .line 5
    :cond_3
    :goto_1
    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labbv;->a:Ljava/lang/Object;

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labbv;->a:Ljava/lang/Object;

    sput-object p0, Labbv;->c:Labbv;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labbv;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labbv;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbto;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Labbv;->a:Ljava/lang/Object;

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labbv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->a:Ljava/lang/Object;

    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybd;

    invoke-virtual {v2}, Lybd;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p1

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbv;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labaw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Labaw;-><init>([B)V

    iput-object p1, p0, Labbv;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Labbv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lxwa;->a:Lxwa;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lxwa;->a()Lxwa;

    move-result-object v0

    iget-object v0, v0, Lxwa;->i:Landroid/net/Uri;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Labbv;->c:Labbv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0, p1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lajsg;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lajsg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajsg;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lajsg;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Labbv;->c:Labbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lajsg;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lajsg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajsg;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lajsg;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static N(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lybv;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static S(Lajpo;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajpo;->l()Lajpt;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lajpt;->n()I

    move-result v1

    invoke-static {v1}, Lajtw;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lajpt;->G()[B

    move-result-object p0

    invoke-virtual {v0}, Lajpt;->D()Z

    move-result v0

    const-string v1, "There can be only one field in EntityMutationPayload"

    .line 7
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    const/16 v1, 0xa

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Any field within EntityMutationPayload must have WIRETYPE_LENGTH_DELIMITED tag. Base64 payload bytes: "

    .line 5
    invoke-static {p0, v1}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lansk;JLyev;)Labbv;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    iget v1, p0, Lansk;->c:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    :goto_0
    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 8
    :cond_2
    iget-object v1, p0, Lansk;->g:Lansj;

    if-nez v1, :cond_3

    .line 1
    sget-object v1, Lansj;->a:Lansj;

    :cond_3
    iget v1, v1, Lansj;->b:I

    const v2, 0x522c22b

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lansk;->g:Lansj;

    if-nez p0, :cond_4

    sget-object p0, Lansj;->a:Lansj;

    :cond_4
    iget v1, p0, Lansj;->b:I

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lansj;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Latdi;

    goto :goto_2

    .line 3
    :cond_5
    sget-object p0, Latdi;->a:Latdi;

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_9

    .line 4
    iget-object v1, p0, Latdi;->b:Lajpo;

    invoke-virtual {v1}, Lajpo;->d()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Latdi;->b:Lajpo;

    .line 5
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    sget-object v2, Lanst;->a:Lanst;

    .line 6
    invoke-static {v1, v2}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lanst;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 7
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;J)V

    if-eqz p3, :cond_8

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 8
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    :cond_8
    new-instance p1, Labbv;

    invoke-direct {p1, p0, v2, v0}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object p1

    :cond_9
    return-object v0
.end method

.method public static aa(Lawxx;Lawxx;)Labbv;
    .locals 1

    new-instance v0, Labbv;

    invoke-direct {v0, p0, p1}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static ab(Labzl;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Labzl;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default.entitystore"

    goto :goto_0

    :cond_0
    const-string v0, ".entitystore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    sget-object v1, Lroc;->k:Lroc;

    .line 2
    invoke-virtual {v0, v1}, Lxxz;->aj(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lysm;->d:Lysm;

    .line 3
    invoke-static {v0, v1}, Laaif;->ce(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lyte;
    .locals 3

    new-instance v0, Lyte;

    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    iget-object v2, p0, Labbv;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lyte;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public final E(Labzl;)Lafwy;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lyqy;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqy;

    .line 3
    invoke-interface {p1}, Lyqy;->p()Lafwy;

    move-result-object p1

    return-object p1
.end method

.method public final F(Labzl;)Lafqy;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lyrz;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrz;

    .line 3
    invoke-interface {p1}, Lyrz;->s()Lafqy;

    move-result-object p1

    return-object p1
.end method

.method public final G(Labzl;)Ladvg;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lytd;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytd;

    .line 3
    invoke-interface {p1}, Lytd;->w()Ladvg;

    move-result-object p1

    return-object p1
.end method

.method public final H(Labzl;)Lafqy;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lyrg;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrg;

    .line 3
    invoke-interface {p1}, Lyrg;->y()Lafqy;

    move-result-object p1

    return-object p1
.end method

.method public final I(Labzl;)Ladvg;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lynd;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lynd;

    .line 3
    invoke-interface {p1}, Lynd;->z()Ladvg;

    move-result-object p1

    return-object p1
.end method

.method public final J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, p0, Labbv;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lajpt;->N([B)Lajpt;

    move-result-object p1

    iget-object v3, v1, Lajad;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lajad;->aM(Lajpt;Ljava/lang/Class;)Lampm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1, v2, p1}, Lajad;->aL(Labzl;Lampm;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Exception while parsing InnerTube response"

    .line 11
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Latdi;

    .line 1
    iget-object v0, v0, Latdi;->c:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/Class;)J
    .locals 3

    .line 1
    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    const-wide/32 v1, -0x80000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lahup;

    .line 2
    invoke-virtual {v0, p1, v1}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(Ljava/lang/String;[B)Lyar;
    .locals 5

    .line 1
    invoke-static {p1}, Labbv;->N(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1, p2}, Lybh;->c(Ljava/lang/String;[B)Lybf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Labbv;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybd;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lybh;->c(Ljava/lang/String;[B)Lybf;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lybd;->b([B)Lyar;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;[B)Lyau;
    .locals 1

    .line 1
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    invoke-virtual {v0, p1, p2}, Labbv;->P(Ljava/lang/String;[B)Lyar;

    move-result-object p1

    iget-object p2, p0, Labbv;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lyar;->a(Lyaw;)Lyau;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 1
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    .line 2
    invoke-static {p1}, Labbv;->N(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/32 v3, -0x80000000

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-class p1, Lybh;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Labbv;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybd;

    if-nez p1, :cond_1

    const-class p1, Lybh;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lybd;->c()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final T(Landroid/content/Context;Labzl;)V
    .locals 3

    .line 1
    invoke-static {p2}, Labbv;->ab(Labzl;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lxze;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lxze;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ignore"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxze;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxze;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Labbv;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Ltbg;

    .line 8
    invoke-virtual {p1}, Ltbg;->onLowMemory()V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final U()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
    .locals 8

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Latjc;

    iget-object v1, v0, Latjc;->b:Ljava/lang/String;

    .line 9
    iget v0, v0, Latjc;->d:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x3

    if-eq v3, v2, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v7, 0x4

    if-eq v3, v7, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1

    const-string v0, "RESOURCE_TYPE_BLOCKS_CONTAINER_MANIFEST"

    goto :goto_0

    :cond_1
    const-string v0, "RESOURCE_TYPE_CERTIFICATE"

    goto :goto_0

    :cond_2
    const-string v0, "RESOURCE_TYPE_JAVASCRIPT_MODULE"

    goto :goto_0

    :cond_3
    const-string v0, "RESOURCE_TYPE_EML_TEMPLATE"

    goto :goto_0

    :cond_4
    const-string v0, "RESOURCE_TYPE_UNKNOWN"

    :goto_0
    const-string v2, "Unsupported resource type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_5
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_1

    .line 2
    :cond_6
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_1

    .line 3
    :cond_7
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    goto :goto_1

    .line 4
    :cond_8
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    :goto_1
    move-object v2, v0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Latjc;

    iget-object v0, v0, Latjc;->e:Lajrj;

    .line 5
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Latjc;

    iget v0, v0, Latjc;->d:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_a

    const-string v0, "datapush"

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :goto_3
    move-object v7, v0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v5

    move-object v5, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v1, Latjc;

    iget-object v1, v1, Latjc;->c:Ljava/lang/String;

    check-cast v0, Lxxd;

    .line 7
    invoke-virtual {v0, v1}, Lxxd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    invoke-direct {v1, v6, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 4
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final V(Ljava/lang/String;JILahpc;)V
    .locals 7

    .line 1
    iget-object p5, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lacug;

    new-instance v6, Lxxh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxxh;-><init>(Labbv;Ljava/lang/String;JI)V

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {p5, v6, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    new-instance v6, Lxxi;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxxi;-><init>(Labbv;Ljava/lang/String;JI)V

    .line 4
    invoke-static {p5, v6}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final W(Ljava/lang/String;JIZ)V
    .locals 14

    move/from16 v0, p4

    .line 1
    new-instance v1, Lrki;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrki;-><init>([B)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MDD_TASK_TAG_KEY"

    move-object v4, p1

    .line 2
    invoke-virtual {v12, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v3, v2, Labbv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpp;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-boolean v11, v1, Lrki;->a:Z

    const/4 v13, 0x0

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p2

    move/from16 v9, p5

    .line 4
    invoke-interface/range {v3 .. v13}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    return-void
.end method

.method public final X(Labzl;)Lafqs;
    .locals 2

    .line 1
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lyrn;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrn;

    .line 3
    invoke-interface {p1}, Lyrn;->B()Lafqs;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized Z(Labzl;Lxxz;)Lslr;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Labbv;->ab(Labzl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    new-instance v1, Lslr;

    new-instance v8, Ltbg;

    iget-object v2, v0, Lsoh;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsoh;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsoh;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lslr;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsnh;

    const/16 v0, 0xa

    invoke-direct {v6, p1, v0}, Lsnh;-><init>(Ljava/lang/Object;I)V

    move-object v2, v8

    move-object v7, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Ltbg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lslr;Laile;Lxxz;)V

    invoke-direct {v1, v8}, Lslr;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Labbv;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Labap;Lbtp;Laboy;Labby;Ljava/lang/String;)Labag;
    .locals 9

    .line 1
    new-instance v8, Labag;

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lavgc;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Labag;-><init>(Lxvy;Labap;Lbtp;Laboy;Labby;Ljava/lang/String;Lavgc;)V

    return-object v8
.end method

.method public final b(Labfk;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Lark;

    .line 1
    invoke-virtual {v0, p2}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 2
    invoke-static {v0}, Labpj;->aY(Lavit;)Laqql;

    move-result-object v0

    iget-boolean v1, v0, Laqql;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Laqql;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Laqql;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 5
    invoke-static {v1}, Labpj;->aY(Lavit;)Laqql;

    move-result-object v1

    iget-boolean v4, v1, Laqql;->k:Z

    if-eqz v4, :cond_4

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, v1, Laqql;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v1, Laqql;->l:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    new-instance v3, Lavll;

    invoke-direct {v3, p1, v0, v2}, Lavll;-><init>(Labfk;ZZ)V

    check-cast v1, Lark;

    .line 10
    invoke-virtual {v1, p2, v3}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Labfk;->a()J

    sget-object p2, Labex;->b:Laboh;

    check-cast p2, Labex;

    iget-object p2, p2, Labex;->c:Ljava/lang/String;

    const-string v0, "cat"

    .line 12
    invoke-interface {p1, v0, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Laqbv;
    .locals 3

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 3
    invoke-virtual {p0}, Labbv;->d()Lahuj;

    move-result-object v0

    sget-object v2, Laalb;->i:Laalb;

    .line 4
    invoke-static {v0, v2}, Lahkp;->az(Ljava/util/Collection;Lahoq;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    const/16 v2, 0x8

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Laqbv;->d:Laqbv;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v0, Laqbv;->j:Laqbv;

    return-object v0

    :cond_1
    const/16 v2, 0x16

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xd

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v0, Laqbv;->c:Laqbv;

    return-object v0

    :cond_4
    const/16 v1, 0xc

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    sget-object v0, Laqbv;->g:Laqbv;

    return-object v0

    :cond_6
    const/16 v1, 0x17

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    sget-object v0, Laqbv;->i:Laqbv;

    return-object v0

    :cond_7
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget-object v0, Laqbv;->f:Laqbv;

    return-object v0

    .line 28
    :cond_8
    sget-object v0, Laqbv;->a:Laqbv;

    return-object v0

    .line 21
    :cond_9
    :goto_0
    sget-object v0, Laqbv;->k:Laqbv;

    return-object v0

    .line 16
    :cond_a
    :goto_1
    sget-object v0, Laqbv;->b:Laqbv;

    return-object v0

    .line 12
    :cond_b
    :goto_2
    sget-object v0, Laqbv;->c:Laqbv;

    return-object v0

    .line 29
    :cond_c
    sget-object v0, Laqbv;->m:Laqbv;

    return-object v0
.end method

.method public final d()Lahuj;
    .locals 6

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lajad;

    invoke-direct {v5, v4}, Lajad;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v5}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "AudioManager#getDevices throws ArrayIndexOutOfBoundsException."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Labaw;

    .line 1
    invoke-virtual {v0}, Labaw;->c()[B

    move-result-object v0

    iget-object v1, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v1, Labaw;

    invoke-virtual {v1}, Labaw;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Labaw;

    .line 1
    invoke-virtual {v0}, Labaw;->reset()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final h(D)V
    .locals 2

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget v0, v0, Laoru;->L:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget v0, v0, Laoru;->o:I

    return v0
.end method

.method public final n()Laoru;
    .locals 1

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamxl;->d:Laoru;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laoru;->a:Laoru;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laoru;->a:Laoru;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-object v0, v0, Laoru;->A:Lajrj;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->H:Z

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x1cc48402

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->O:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->U:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->v:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->M:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->n:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->p:Z

    return v0
.end method

.method public final x(Ljava/lang/String;)Lavll;
    .locals 1

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Lark;

    .line 1
    invoke-virtual {v0, p1}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavll;

    return-object p1
.end method

.method public final y(Lafac;)Lyxp;
    .locals 3

    .line 1
    new-instance v0, Lyxp;

    iget-object v1, p0, Labbv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Labbv;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1, v2}, Lyxp;-><init>(Landroid/content/Context;Lafac;Lxve;)V

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Laomw;

    iget-boolean v0, v0, Laomw;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Laovn;

    iget-boolean v0, v0, Laovn;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
