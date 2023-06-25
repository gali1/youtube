.class public final Lainx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lainx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lainx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c()V

    iput-object p2, p0, Lainx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lainx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lainx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lainx;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Laipj;->a:Laipj;

    iput-object p1, p0, Lainx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Laipu;Z)V
    .locals 10

    .line 1
    iget-object v1, p0, Lainx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_16

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget v1, p3, Laipu;->c:I

    invoke-static {v1}, Lc;->aH(I)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    .line 2
    iget v1, p3, Laipu;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p3, Laipu;->e:I

    .line 4
    invoke-static {v3}, Laipy;->a(I)Laipy;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laipy;->f:Laipy;

    :cond_2
    sget-object v4, Laipy;->d:Laipy;

    const/4 v7, 0x0

    if-ne v3, v4, :cond_3

    move-object v1, v7

    .line 5
    :cond_3
    sget-object v3, Laiov;->a:Laiov;

    iget-object v4, p3, Laipu;->b:Laips;

    if-nez v4, :cond_4

    .line 6
    sget-object v4, Laips;->a:Laips;

    :cond_4
    iget-object v4, v4, Laips;->b:Ljava/lang/String;

    iget-object v5, p3, Laipu;->b:Laips;

    if-nez v5, :cond_5

    sget-object v6, Laips;->a:Laips;

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    iget-object v6, v6, Laips;->c:Lajpo;

    if-nez v5, :cond_6

    sget-object v5, Laips;->a:Laips;

    :cond_6
    iget v5, v5, Laips;->d:I

    invoke-static {v5}, Lc;->aC(I)I

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget v9, p3, Laipu;->e:I

    invoke-static {v9}, Laipy;->a(I)Laipy;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Laipy;->f:Laipy;

    .line 7
    :cond_8
    invoke-static {v4, v6, v5, v9, v1}, Laipb;->a(Ljava/lang/String;Lajpo;ILaipy;Ljava/lang/Integer;)Laipb;

    move-result-object v1

    sget-object v4, Laioe;->a:Laioe;

    .line 8
    invoke-virtual {v3, v1, v4}, Laiov;->e(Laipb;Laioe;)Lagrf;

    new-instance v9, Lainy;

    iget v1, p3, Laipu;->e:I

    invoke-static {v1}, Laipy;->a(I)Laipy;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Laipy;->f:Laipy;

    .line 9
    :cond_9
    invoke-virtual {v1}, Laipy;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v8, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b
    sget-object v1, Lainq;->a:[B

    goto :goto_3

    .line 14
    :cond_c
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p3, Laipu;->d:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p3, Laipu;->d:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_3
    move-object v2, v1

    iget v1, p3, Laipu;->c:I

    invoke-static {v1}, Lc;->aH(I)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    move v3, v1

    :goto_4
    iget v1, p3, Laipu;->e:I

    invoke-static {v1}, Laipy;->a(I)Laipy;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Laipy;->f:Laipy;

    :cond_f
    move-object v4, v1

    iget v5, p3, Laipu;->d:I

    iget-object v0, p3, Laipu;->b:Laips;

    if-nez v0, :cond_10

    sget-object v0, Laips;->a:Laips;

    :cond_10
    iget-object v6, v0, Laips;->b:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lainy;-><init>(Ljava/lang/Object;[BILaipy;ILjava/lang/String;)V

    iget-object v0, p0, Lainx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lainx;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lainz;

    iget-object v4, v9, Lainy;->b:[B

    if-nez v4, :cond_11

    goto :goto_5

    .line 29
    :cond_11
    array-length v5, v4

    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 22
    :goto_5
    invoke-direct {v3, v7}, Lainz;-><init>([B)V

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_12
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_14

    iget-object v0, p0, Lainx;->d:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 29
    iput-object v9, p0, Lainx;->d:Ljava/lang/Object;

    return-void

    .line 28
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you cannot set two primary primitives"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void

    .line 2
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "only ENABLED key is allowed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addPrimitive cannot be called after build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
