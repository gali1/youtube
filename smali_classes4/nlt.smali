.class public final Lnlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ldqn;

.field private final c:Z

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/spec/SecretKeySpec;

.field private final f:Ljava/security/SecureRandom;

.field private g:Lnma;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    :try_start_0
    sget v1, Lbsu;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 3
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 6
    invoke-static {p2}, Lc;->A(Z)V

    move-object v1, v0

    move-object v2, v1

    .line 4
    :goto_2
    iput-boolean p3, p0, Lnlt;->c:Z

    iput-object v1, p0, Lnlt;->d:Ljavax/crypto/Cipher;

    iput-object v2, p0, Lnlt;->e:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_2

    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_2
    iput-object v0, p0, Lnlt;->f:Ljava/security/SecureRandom;

    new-instance p2, Ldqn;

    .line 8
    invoke-direct {p2, p1}, Ldqn;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lnlt;->b:Ldqn;

    return-void
.end method

.method private static final d(Lnls;I)I
    .locals 3

    .line 1
    iget v0, p0, Lnls;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lnls;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lnls;->d:Lnlv;

    .line 3
    invoke-static {p0}, Lntr;->k(Lnlu;)J

    move-result-wide p0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    xor-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lnls;->d:Lnlv;

    .line 4
    invoke-virtual {p0}, Lnlv;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnlt;->b:Ldqn;

    invoke-virtual {v0}, Ldqn;->Q()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lnlt;->g:Lnma;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lnma;

    invoke-direct {v1, v0}, Lnma;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lnlt;->g:Lnma;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lnma;->a(Ljava/io/OutputStream;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lnlt;->g:Lnma;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v2, p0, Lnlt;->c:Z

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v2, p0, Lnlt;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v3, p0, Lnlt;->f:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lnlt;->d:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lnlt;->e:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    new-instance v2, Ljava/io/DataOutputStream;

    .line 13
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v4, p0, Lnlt;->g:Lnma;

    iget-object v5, p0, Lnlt;->d:Ljavax/crypto/Cipher;

    invoke-direct {v3, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnls;

    .line 16
    iget v4, v3, Lnls;->a:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    iget-object v4, v3, Lnls;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v4, v3, Lnls;->d:Lnlv;

    iget-object v4, v4, Lnlv;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    array-length v6, v5

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_4

    .line 25
    :cond_2
    invoke-static {v3, v1}, Lnlt;->d(Lnls;I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lnlt;->b:Ldqn;

    .line 27
    invoke-virtual {p1, v0}, Ldqn;->S(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    sget p1, Lbsu;->a:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 28
    :goto_5
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 29
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnlt;->b:Ldqn;

    invoke-virtual {v0}, Ldqn;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v5, v1, Lnlt;->b:Ldqn;

    .line 2
    invoke-virtual {v5}, Ldqn;->P()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_b

    const/4 v6, 0x2

    if-le v3, v6, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_2

    iget-object v7, v1, Lnlt;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    .line 7
    invoke-static {v5}, Lc;->aJ(Ljava/io/Closeable;)V

    return v4

    :cond_1
    const/16 v7, 0x10

    :try_start_2
    new-array v7, v7, [B

    .line 8
    invoke-virtual {v5, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v1, Lnlt;->d:Ljavax/crypto/Cipher;

    iget-object v9, v1, Lnlt;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {v7, v6, v9, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 12
    new-instance v8, Ljavax/crypto/CipherInputStream;

    iget-object v9, v1, Lnlt;->d:Ljavax/crypto/Cipher;

    invoke-direct {v8, v0, v9}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :cond_2
    iget-boolean v0, v1, Lnlt;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, Lnlt;->a:Z

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 14
    sget-object v7, Labpq;->a:Labpq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-lt v7, v0, :cond_6

    .line 38
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 39
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v8, :cond_5

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    invoke-static {v5}, Lc;->aJ(Ljava/io/Closeable;)V

    return v2

    .line 43
    :cond_5
    :goto_3
    invoke-static {v5}, Lc;->aJ(Ljava/io/Closeable;)V

    return v4

    .line 15
    :cond_6
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 16
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    if-ge v3, v6, :cond_7

    .line 28
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    new-instance v13, Lnol;

    .line 29
    invoke-direct {v13}, Lnol;-><init>()V

    .line 30
    invoke-static {v13, v11, v12}, Lnol;->b(Lnol;J)V

    .line 31
    sget-object v11, Lnlv;->a:Lnlv;

    invoke-virtual {v11, v13}, Lnlv;->a(Lnol;)Lnlv;

    move-result-object v11

    move/from16 v18, v0

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/HashMap;

    .line 18
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_a

    .line 19
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    if-ltz v15, :cond_9

    const/high16 v6, 0xa00000

    .line 21
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 22
    sget-object v17, Lbsu;->f:[B

    move/from16 v2, v16

    move-object/from16 v4, v17

    const/4 v6, 0x0

    :goto_5
    if-eq v6, v15, :cond_8

    move/from16 v18, v0

    add-int v0, v6, v2

    .line 23
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 24
    invoke-virtual {v5, v4, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v2, v15, v0

    const/high16 v6, 0xa00000

    .line 25
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v0

    move/from16 v0, v18

    goto :goto_5

    :cond_8
    move/from16 v18, v0

    .line 26
    invoke-virtual {v12, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_4

    .line 20
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid value size: "

    .line 37
    invoke-static {v15, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v18, v0

    .line 27
    new-instance v11, Lnlv;

    invoke-direct {v11, v12}, Lnlv;-><init>(Ljava/util/Map;)V

    .line 31
    :goto_6
    new-instance v0, Lnls;

    .line 32
    invoke-direct {v0, v9, v10, v11}, Lnls;-><init>(ILjava/lang/String;Lnlv;)V

    iget-object v2, v0, Lnls;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 33
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lnls;->a:I

    iget-object v6, v0, Lnls;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 34
    invoke-virtual {v9, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-static {v0, v3}, Lnlt;->d(Lnls;I)I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 5
    :cond_b
    :goto_7
    invoke-static {v5}, Lc;->aJ(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_8

    :catch_2
    nop

    move-object v3, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v3, :cond_c

    .line 40
    invoke-static {v3}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 41
    :cond_c
    throw v0

    :catch_3
    nop

    :goto_9
    if-eqz v3, :cond_d

    .line 42
    invoke-static {v3}, Lc;->aJ(Ljava/io/Closeable;)V

    :cond_d
    const/4 v2, 0x0

    return v2

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlt;->a:Z

    return-void
.end method
