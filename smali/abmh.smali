.class public final Labmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laayo;Lavit;Laayk;Labra;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Labmh;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Labmh;->d:Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Labmh;->b:Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Labmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labbv;Labra;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Labbv;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 14
    array-length v0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labrn;->c(Z)V

    iget-object v0, p1, Labbv;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 15
    array-length v2, v0

    shr-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p1, Labbv;->a:Ljava/lang/Object;

    check-cast v2, [B

    .line 16
    array-length v3, v2

    shr-int/lit8 v1, v3, 0x1

    const/16 v3, 0x20

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object p1, p1, Labbv;->b:Ljava/lang/Object;

    iput-object p1, p0, Labmh;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Labmh;->d:Ljava/lang/Object;

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HmacSHA256"

    .line 18
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Labmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Labmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labfk;Ljava/lang/String;Ljava/lang/String;JJLabng;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Labmh;->d:Ljava/lang/Object;

    move-object/from16 v1, p8

    iget-object v1, v1, Labng;->b:Labfh;

    iget-object v2, v1, Labfh;->a:Labfk;

    iput-object v2, v0, Labmh;->c:Ljava/lang/Object;

    new-instance v2, Labmg;

    const/4 v7, 0x0

    iget-object v8, v1, Labfp;->g:Ljava/lang/String;

    iget-object v1, v1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    move-object v3, v2

    move-wide/from16 v4, p4

    move/from16 v6, p9

    .line 24
    invoke-direct/range {v3 .. v9}, Labmg;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Labmh;->a:Ljava/lang/Object;

    new-instance v1, Labmg;

    const/4 v14, 0x1

    move-object v10, v1

    move-wide/from16 v11, p6

    move/from16 v13, p9

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    .line 25
    invoke-direct/range {v10 .. v16}, Labmg;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Labmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labra;Labou;Lawxx;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Labpj;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p1}, Labpj;->l()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    new-instance v0, Laaqm;

    .line 6
    invoke-direct {v0, v1, v1}, Laaqm;-><init>(II)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labmh;->a:Ljava/lang/Object;

    iput-object p1, p0, Labmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Labmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Labmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labmh;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labmh;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labmh;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldzr;Ljava/util/concurrent/Executor;Labbv;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labmh;->b:Ljava/lang/Object;

    iput-object p1, p0, Labmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Labmh;->a:Ljava/lang/Object;

    iput-object p4, p0, Labmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Labzm;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labmh;->b:Ljava/lang/Object;

    iput-object p1, p0, Labmh;->c:Ljava/lang/Object;

    iput-object p2, p0, Labmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Labmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iput-object v0, p0, Labmh;->a:Ljava/lang/Object;

    new-instance v0, Lahue;

    .line 2
    invoke-direct {v0}, Lahue;-><init>()V

    iput-object v0, p0, Labmh;->d:Ljava/lang/Object;

    iput-object p1, p0, Labmh;->c:Ljava/lang/Object;

    iput-object p2, p0, Labmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lahuj;Lahuj;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QT_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\\w+"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    move-object v0, p4

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    if-gtz v0, :cond_1

    .line 7
    iput-object p1, p0, Labmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Labmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Labmh;->a:Ljava/lang/Object;

    iput-object p4, p0, Labmh;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lvsj;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Labra;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Labmh;->a:Ljava/lang/Object;

    iput-object p3, p0, Labmh;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Labpj;->l()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 8
    invoke-virtual {p4}, Labpj;->l()J

    move-result-wide p1

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    new-instance p1, Laaqr;

    .line 9
    invoke-direct {p1, p2, p2}, Laaqr;-><init>(II)V

    iput-object p1, p0, Labmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmh;->c:Ljava/lang/Object;

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Labmh;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Labmh;->d:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Labmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyg;Lxyv;Labbv;Lybt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmh;->a:Ljava/lang/Object;

    iput-object p2, p0, Labmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Labmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Labmh;->b:Ljava/lang/Object;

    return-void
.end method

.method private static A(Lyaw;Lajth;)Lybe;
    .locals 1

    .line 2
    instance-of v0, p0, Lybm;

    if-eqz v0, :cond_0

    .line 1
    check-cast p0, Lybm;

    invoke-interface {p0, p1}, Lybm;->e(Lajth;)Lybe;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EntityStore does not implement FrameworkRestrictedStoreAccess: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ZLabmg;Labfk;)V
    .locals 8

    .line 1
    iput-boolean p0, p1, Labmg;->d:Z

    iget-wide v1, p1, Labmg;->a:J

    iget v0, p1, Labmg;->c:I

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v5, p1, Labmg;->b:Z

    iget-object v6, p1, Labmg;->e:Ljava/lang/String;

    iget-object v7, p1, Labmg;->f:Ljava/lang/String;

    move-object v0, p2

    move v4, p0

    invoke-interface/range {v0 .. v7}, Labfk;->f(JZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Labmh;
    .locals 1

    .line 1
    new-instance v0, Labmh;

    invoke-direct {v0, p0, p1}, Labmh;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private final y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V
    .locals 4

    const-string v0, "HmacSHA256"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Labmh;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 5
    array-length p3, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 7
    aget-byte v2, p1, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Labbu;

    const-string p2, "HMAC value mismatch"

    .line 8
    invoke-direct {p1, p2}, Labbu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Labbu;

    const-string p2, "HMAC length mismatch"

    .line 9
    invoke-direct {p1, p2}, Labbu;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static z(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Laxok;

    invoke-direct {p1, p0}, Laxok;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 2
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method


# virtual methods
.method public final b([B)Labbt;
    .locals 4

    .line 1
    array-length v0, p1

    invoke-static {v0}, Lajpo;->u(I)Lajpn;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 5
    invoke-virtual {v0}, Lajpn;->b()Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v2}, Lc;->aJ(Ljava/io/Closeable;)V

    :try_start_2
    const-string v0, "AES/CTR/NoPadding"

    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Labmh;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "HmacSHA256"

    .line 14
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iget-object v2, p0, Labmh;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 17
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 19
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 20
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 21
    invoke-static {v2}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    iget-object v2, p0, Labmh;->a:Ljava/lang/Object;

    check-cast v2, [B

    .line 22
    invoke-static {v2}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    new-instance v3, Labbt;

    invoke-direct {v3, p1, v0, v1, v2}, Labbt;-><init>(Lajpo;Lajpo;Lajpo;Lajpo;)V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Labbu;

    .line 23
    invoke-direct {v0, p1}, Labbu;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_2

    :catch_8
    move-exception p1

    .line 22
    :goto_2
    :try_start_3
    new-instance v2, Labbu;

    .line 6
    invoke-direct {v2, p1}, Labbu;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :goto_3
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 9
    throw p1
.end method

.method public final c(Lajpo;Lajpo;Lajpo;I)Lajpt;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lajpo;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Lajpo;->o()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Labmh;->y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    const-string p2, "AES/CTR/NoPadding"

    .line 2
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Lajpo;->F()[B

    move-result-object p3

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p3, p0, Labmh;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    new-instance p3, Ljavax/crypto/CipherInputStream;

    invoke-virtual {p1}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iget-object p1, p0, Labmh;->c:Ljava/lang/Object;

    check-cast p1, Labpj;

    iget-object p1, p1, Labpj;->m:Lavgc;

    const-wide/32 v0, 0x2b4646a

    .line 6
    invoke-virtual {p1, v0, v1}, Lxvy;->b(J)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lagrf;->ae(J)I

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-static {p3, p4}, Labmh;->z(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p2

    if-gtz p1, :cond_0

    .line 9
    invoke-static {p2}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lajpt;->O(Ljava/io/InputStream;I)Lajpt;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :goto_1
    :try_start_2
    new-instance p2, Labbu;

    .line 11
    invoke-direct {p2, p1}, Labbu;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    new-instance p2, Labbu;

    .line 12
    invoke-direct {p2, p1}, Labbu;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final d([B[B[BI)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, v0, p2, p3}, Labmh;->y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    const-string p2, "AES/CTR/NoPadding"

    .line 2
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p3, p0, Labmh;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const p2, 0x13880

    .line 6
    invoke-static {p2}, Lajpo;->u(I)Lajpn;

    move-result-object p3
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static {v1, p4}, Labmh;->z(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v0

    new-array p1, p2, [B

    :goto_0
    const/4 p4, 0x0

    .line 9
    invoke-virtual {v0, p1, p4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 10
    invoke-virtual {p3, p1, p4, v2}, Lajpn;->write([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lajpn;->b()Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {p3}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v1}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object p2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    move-object p2, v0

    .line 20
    :goto_3
    :try_start_4
    new-instance p4, Labbu;

    .line 12
    invoke-direct {p4, p1}, Labbu;-><init>(Ljava/lang/Exception;)V

    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 13
    :goto_4
    :try_start_5
    invoke-static {p3}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 15
    invoke-static {p2}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 16
    throw p1
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception p1

    .line 19
    :goto_5
    new-instance p2, Labbu;

    .line 20
    invoke-direct {p2, p1}, Labbu;-><init>(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Labmh;->a:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 1
    invoke-virtual {v0}, Labpj;->x()Lapeg;

    move-result-object v0

    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapwk;->a:Lapwk;

    :cond_0
    iget-object v0, v0, Lapwk;->g:Lapwi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapwi;->b:Lapwi;

    :cond_1
    iget-boolean v0, v0, Lapwi;->f:Z

    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v0, p0, Labmh;->b:Ljava/lang/Object;

    iget-object v1, p0, Labmh;->a:Ljava/lang/Object;

    iget-object v2, p0, Labmh;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Labmh;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 3
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labmh;->b:Ljava/lang/Object;

    iget-object v1, p0, Labmh;->a:Ljava/lang/Object;

    iget-object v2, p0, Labmh;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Labmh;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 3
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labmh;->d:Ljava/lang/Object;

    new-instance v1, Lxej;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Lavub;
    .locals 1

    iget-object v0, p0, Labmh;->d:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->G()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lzqs;)V
    .locals 1

    iget-object v0, p0, Labmh;->b:Ljava/lang/Object;

    check-cast v0, Lawwr;

    .line 1
    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lzqw;)V
    .locals 1

    iget-object v0, p0, Labmh;->d:Ljava/lang/Object;

    check-cast v0, Lawwr;

    .line 1
    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lyjk;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p1, Lyjk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lyjk;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Labmh;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    iget-object p1, p1, Lyjk;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Labmh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labmh;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Labmh;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final o(Lyjk;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labmh;->c:Ljava/lang/Object;

    sget-object v1, Lyhq;->e:Lyhq;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Labmh;->m(Lyjk;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    new-instance v0, Lvie;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(Labzl;Lamjp;)Lyaq;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lamjp;->c:Larxd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larxd;->a:Larxd;

    .line 3
    :cond_0
    sget-object v1, Lajth;->a:Lajth;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-wide v2, v0, Larxd;->c:J

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Lajth;

    iput-wide v2, v4, Lajth;->b:J

    iget v0, v0, Larxd;->d:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lajth;

    iput v0, v2, Lajth;->c:I

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajth;

    iget-object v1, p0, Labmh;->a:Ljava/lang/Object;

    check-cast v1, Lxyg;

    .line 10
    invoke-virtual {v1, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    invoke-static {v1, v0}, Labmh;->A(Lyaw;Lajth;)Lybe;

    move-result-object v1

    iget-object v2, p0, Labmh;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    invoke-static {v2, v0}, Labmh;->A(Lyaw;Lajth;)Lybe;

    move-result-object v0

    iget-object v2, p0, Labmh;->b:Ljava/lang/Object;

    iget-object v3, p2, Lamjp;->d:Lajrj;

    .line 12
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processing response with mutations: "

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EMP"

    .line 14
    invoke-interface {v2, v4, v3}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lamjp;->d:Lajrj;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamjw;

    :try_start_0
    iget v3, v2, Lamjw;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const-string v6, "mutation must have a key set"

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 16
    :goto_1
    invoke-static {v3, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v3, v2, Lamjw;->g:Lamjv;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Lamjv;->a:Lamjv;

    :cond_3
    iget v3, v3, Lamjv;->b:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x2

    if-eq v3, v9, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget v10, v2, Lamjw;->d:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v5, :cond_17

    if-eq v11, v9, :cond_12

    if-eq v11, v6, :cond_b

    iget-object v3, p0, Labmh;->b:Ljava/lang/Object;

    invoke-static {v10}, Lc;->aF(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    add-int/lit8 v5, v5, -0x1

    iget-object v6, v2, Lamjw;->c:Ljava/lang/String;

    const-string v7, "Invalid mutation type "

    const-string v8, " for mutation with key: "

    .line 41
    invoke-static {v6, v5, v7, v8}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-interface {v3, v4, v5}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_b
    iget v6, v2, Lamjw;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const-string v6, "update mutation must have payload"

    .line 28
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v5, v2, Lamjw;->f:Lamjx;

    if-nez v5, :cond_d

    .line 29
    sget-object v5, Lamjx;->a:Lamjx;

    .line 30
    :cond_d
    invoke-virtual {v5}, Lajox;->toByteString()Lajpo;

    move-result-object v5

    .line 31
    invoke-static {v5}, Labbv;->S(Lajpo;)[B

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v3, p0, Labmh;->b:Ljava/lang/Object;

    const-string v5, "update mutation must have updates"

    .line 32
    invoke-interface {v3, v4, v5}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_10

    iget-object v3, v2, Lamjw;->c:Ljava/lang/String;

    iget-object v6, v2, Lamjw;->e:Lamjr;

    if-nez v6, :cond_f

    .line 33
    sget-object v6, Lamjr;->a:Lamjr;

    .line 34
    :cond_f
    invoke-interface {v0, v3, v6, v5}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    :cond_10
    if-eqz v8, :cond_1

    iget-object v3, v2, Lamjw;->c:Ljava/lang/String;

    iget-object v6, v2, Lamjw;->e:Lamjr;

    if-nez v6, :cond_11

    .line 35
    sget-object v6, Lamjr;->a:Lamjr;

    .line 36
    :cond_11
    invoke-interface {v1, v3, v6, v5}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    goto/16 :goto_0

    :cond_12
    if-eqz v3, :cond_16

    iget-object v3, v2, Lamjw;->g:Lamjv;

    if-nez v3, :cond_13

    sget-object v3, Lamjv;->a:Lamjv;

    :cond_13
    iget v3, v3, Lamjv;->c:I

    invoke-static {v3}, Lc;->aL(I)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    if-ne v3, v9, :cond_15

    .line 39
    iget-object v3, v2, Lamjw;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v3}, Lybe;->o(Ljava/lang/String;)Lybe;

    goto :goto_9

    .line 36
    :cond_15
    :goto_8
    iget-object v3, v2, Lamjw;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v3}, Lybe;->h(Ljava/lang/String;)V

    :cond_16
    :goto_9
    if-eqz v8, :cond_1

    iget-object v3, v2, Lamjw;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v3}, Lybe;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_17
    iget v6, v2, Lamjw;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    const-string v6, "replace mutation must have payload"

    .line 18
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v5, p0, Labmh;->c:Ljava/lang/Object;

    iget-object v6, v2, Lamjw;->c:Ljava/lang/String;

    iget-object v7, v2, Lamjw;->f:Lamjx;

    if-nez v7, :cond_19

    .line 19
    sget-object v7, Lamjx;->a:Lamjx;

    .line 20
    :cond_19
    invoke-virtual {v7}, Lajox;->toByteString()Lajpo;

    move-result-object v7

    .line 21
    invoke-static {v7}, Labbv;->S(Lajpo;)[B

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 22
    move-object v9, v5

    check-cast v9, Labbv;

    iget-object v9, v9, Labbv;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labbv;

    .line 24
    invoke-virtual {v9, v6, v7}, Labbv;->P(Ljava/lang/String;[B)Lyar;

    move-result-object v6

    check-cast v5, Labbv;

    iget-object v5, v5, Labbv;->b:Ljava/lang/Object;

    check-cast v5, Lxyg;

    .line 25
    invoke-virtual {v5, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyar;->a(Lyaw;)Lyau;

    move-result-object v5

    if-eqz v3, :cond_1a

    .line 26
    invoke-interface {v0, v5}, Lybe;->e(Lyau;)V

    :cond_1a
    if-eqz v8, :cond_1

    .line 27
    invoke-interface {v1, v5}, Lybe;->e(Lyau;)V

    goto/16 :goto_0

    .line 21
    :cond_1b
    new-instance v3, Lajrm;

    const-string v5, "Failed to read the extension for"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-direct {v3, v5}, Lajrm;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object v3, p0, Labmh;->b:Ljava/lang/Object;

    iget-object v2, v2, Lamjw;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error while parsing payload extension for key "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v3, v4, v2}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_1c
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    new-instance p2, Lmzk;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, p2}, Lavtv;->G(Lavwj;)Lavtv;

    move-result-object p1

    .line 46
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p2

    invoke-virtual {p2}, Lavtv;->F()Lavtv;

    move-result-object p2

    new-instance v0, Lyaq;

    invoke-direct {v0, p2, p1}, Lyaq;-><init>(Lavtv;Lavtv;)V

    return-object v0
.end method

.method public final q(Labzl;Lamjp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Labmh;->p(Labzl;Lamjp;)Lyaq;

    move-result-object p1

    iget-object p2, p1, Lyaq;->a:Lavtv;

    .line 3
    invoke-virtual {p2}, Lavtv;->ac()V

    iget-object p1, p1, Lyaq;->b:Lavtv;

    .line 4
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final r(Lxzb;)V
    .locals 1

    iget-object v0, p0, Labmh;->a:Ljava/lang/Object;

    check-cast v0, Lahuj;

    .line 1
    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Lc;->A(Z)V

    return-void
.end method

.method public final varargs s(Lxzb;[Lxzb;)V
    .locals 1

    iget-object v0, p0, Labmh;->a:Ljava/lang/Object;

    check-cast v0, Lahue;

    .line 1
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Labmh;->a:Ljava/lang/Object;

    check-cast p1, Lahue;

    .line 2
    invoke-virtual {p1, p2}, Lahue;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lsrf;)V
    .locals 1

    iget-object v0, p0, Labmh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lsrf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Labmh;
    .locals 5

    new-instance v0, Labmh;

    iget-object v1, p0, Labmh;->b:Ljava/lang/Object;

    iget-object v2, p0, Labmh;->c:Ljava/lang/Object;

    iget-object v3, p0, Labmh;->a:Ljava/lang/Object;

    check-cast v3, Lahue;

    .line 1
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v3

    iget-object v4, p0, Labmh;->d:Ljava/lang/Object;

    check-cast v4, Lahue;

    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v4

    check-cast v2, Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Labmh;-><init>(Ljava/lang/String;Ljava/lang/Class;Lahuj;Lahuj;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnlm;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-object v3, p2

    .line 2
    invoke-interface/range {v2 .. v7}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    iget-object p3, p0, Labmh;->b:Ljava/lang/Object;

    iget-object v0, p0, Labmh;->c:Ljava/lang/Object;

    iget-object v1, p0, Labmh;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Labmh;->x(Ljava/lang/String;)Lafpo;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p3

    check-cast v2, Labpj;

    .line 5
    invoke-virtual {v2}, Labpj;->u()Lamku;

    move-result-object v2

    iget v2, v2, Lamku;->d:I

    new-instance v3, Laapy;

    const-string v4, "CacheUtil"

    .line 6
    invoke-direct {v3, p1, v2, v4}, Laapy;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    .line 7
    invoke-interface {v0, v3}, Labou;->a(Lbtp;)Lbtp;

    move-result-object p1

    check-cast p3, Labra;

    .line 8
    invoke-static {p1, p2, p0, p3, v1}, Laasa;->an(Lbtp;Ljava/lang/String;Labmh;Labra;Lawxx;)Lafpo;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final x(Ljava/lang/String;)Lafpo;
    .locals 1

    .line 1
    iget-object v0, p0, Labmh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpo;

    return-object p1
.end method
