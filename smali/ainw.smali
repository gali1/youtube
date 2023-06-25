.class public final Lainw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laipv;

.field private final b:Ljava/util/List;

.field private final c:Laipj;


# direct methods
.method private constructor <init>(Laipv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainw;->a:Laipv;

    iput-object p2, p0, Lainw;->b:Ljava/util/List;

    sget-object p1, Laipj;->a:Laipj;

    iput-object p1, p0, Lainw;->c:Laipj;

    return-void
.end method

.method public static final b(Lafpo;)Lainw;
    .locals 8

    const-string v0, "invalid keyset"

    .line 1
    :try_start_0
    iget-object v1, p0, Lafpo;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Laipv;->a:Laipv;

    check-cast v1, Ljava/io/InputStream;

    .line 2
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Laipv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Laipv;->a:Laipv;

    .line 7
    invoke-static {v2, p0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laipv;

    iget-object v1, p0, Laipv;->c:Lajrj;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipu;

    iget-object v3, v2, Laipu;->b:Laips;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Laips;->a:Laips;

    :cond_1
    iget v3, v3, Laips;->d:I

    invoke-static {v3}, Lc;->aC(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eq v3, v6, :cond_6

    :goto_0
    iget-object v3, v2, Laipu;->b:Laips;

    if-nez v3, :cond_3

    sget-object v7, Laips;->a:Laips;

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    iget v7, v7, Laips;->d:I

    invoke-static {v7}, Lc;->aC(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    if-eq v7, v5, :cond_6

    :goto_2
    if-nez v3, :cond_5

    sget-object v3, Laips;->a:Laips;

    :cond_5
    iget v3, v3, Laips;->d:I

    invoke-static {v3}, Lc;->aC(I)I

    move-result v3

    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_0

    .line 14
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains key material of type %s for type url %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, Laipu;->b:Laips;

    if-nez v2, :cond_7

    sget-object v7, Laips;->a:Laips;

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    iget v7, v7, Laips;->d:I

    invoke-static {v7}, Lc;->aC(I)I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    const/4 v4, 0x5

    if-eq v7, v4, :cond_a

    const/4 v4, 0x6

    if-eq v7, v4, :cond_9

    :goto_4
    const-string v4, "UNRECOGNIZED"

    goto :goto_5

    :cond_9
    const-string v4, "REMOTE"

    goto :goto_5

    :cond_a
    const-string v4, "ASYMMETRIC_PUBLIC"

    goto :goto_5

    :cond_b
    const-string v4, "ASYMMETRIC_PRIVATE"

    goto :goto_5

    :cond_c
    const-string v4, "SYMMETRIC"

    goto :goto_5

    :cond_d
    const-string v4, "UNKNOWN_KEYMATERIAL"

    :goto_5
    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-nez v2, :cond_e

    sget-object v2, Laips;->a:Laips;

    :cond_e
    iget-object v2, v2, Laips;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p0, :cond_10

    iget-object v1, p0, Laipv;->c:Lajrj;

    .line 10
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 11
    invoke-static {p0}, Lainw;->d(Laipv;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lainw;

    .line 12
    invoke-direct {v2, p0, v1}, Lainw;-><init>(Laipv;Ljava/util/List;)V

    return-object v2

    .line 13
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    iget-object p0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    throw v1
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static c(Laipu;)Laipb;
    .locals 5

    .line 1
    iget v0, p0, Laipu;->d:I

    iget v1, p0, Laipu;->e:I

    invoke-static {v1}, Laipy;->a(I)Laipy;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laipy;->f:Laipy;

    :cond_0
    sget-object v2, Laipy;->d:Laipy;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Laipu;->b:Laips;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laips;->a:Laips;

    :cond_2
    iget-object v1, v1, Laips;->b:Ljava/lang/String;

    iget-object v2, p0, Laipu;->b:Laips;

    if-nez v2, :cond_3

    sget-object v4, Laips;->a:Laips;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v4, v4, Laips;->c:Lajpo;

    if-nez v2, :cond_4

    sget-object v2, Laips;->a:Laips;

    :cond_4
    iget v2, v2, Laips;->d:I

    invoke-static {v2}, Lc;->aC(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget p0, p0, Laipu;->e:I

    invoke-static {p0}, Laipy;->a(I)Laipy;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Laipy;->f:Laipy;

    .line 4
    :cond_6
    invoke-static {v1, v4, v2, p0, v0}, Laipb;->a(Ljava/lang/String;Lajpo;ILaipy;Ljava/lang/Integer;)Laipb;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Laiph;

    .line 5
    invoke-direct {v0, p0, v3}, Laiph;-><init>(Ljava/lang/Throwable;[B)V

    throw v0
.end method

.method private static d(Laipv;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laipv;->c:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Laipv;->c:Lajrj;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipu;

    iget v2, v1, Laipu;->d:I

    .line 4
    invoke-static {v1}, Lainw;->c(Laipu;)Laipb;

    move-result-object v2

    .line 5
    :try_start_0
    sget-object v3, Laiov;->a:Laiov;

    sget-object v4, Laioe;->a:Laioe;

    .line 6
    invoke-virtual {v3, v2, v4}, Laiov;->e(Laipb;Laioe;)Lagrf;

    move-result-object v2

    new-instance v3, Lafpo;

    iget v1, v1, Laipu;->c:I

    invoke-static {v1}, Lc;->aH(I)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_1
    invoke-direct {v3, v2}, Lafpo;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(Laipu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    const-string v0, " not supported by key manager of type "

    const-string v1, "Requested primitive class "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Laipu;->b:Laips;

    if-nez p0, :cond_0

    sget-object p0, Laips;->a:Laips;

    .line 2
    :cond_0
    sget-object v3, Laiod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Laips;->b:Ljava/lang/String;

    iget-object p0, p0, Laips;->c:Lajpo;

    sget-object v4, Laiod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lainu;

    .line 4
    invoke-virtual {v4, v3}, Lainu;->a(Ljava/lang/String;)Laint;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Laint;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v3, p1}, Laint;->d(Ljava/lang/Class;)Laioj;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v3, Laior;

    .line 7
    invoke-virtual {v3, p0}, Laior;->a(Lajpo;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    const-class v3, Ljava/lang/Void;

    iget-object v4, p1, Laioj;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v3, Laior;

    .line 10
    invoke-virtual {v3, p0}, Laior;->d(Lcom/google/protobuf/MessageLite;)V

    iget-object v3, p1, Laioj;->a:Ljava/lang/Object;

    iget-object v4, p1, Laioj;->b:Ljava/lang/Object;

    check-cast v3, Laior;

    iget-object v3, v3, Laior;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laioy;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, p0}, Laioy;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast v4, Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create a primitive for Void"

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Laior;

    iget-object p1, p1, Laior;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failures parsing proto of type "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v3}, Laint;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v3}, Laint;->c()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-nez v5, :cond_4

    const-string v5, ", "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Primitive type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", supported primitives: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v2

    :catch_2
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No key manager found for key type "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    throw p0

    :cond_7
    :goto_1
    return-object v2
.end method

.method private static final f(Lagrf;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Laiou;->a:Laiou;

    iget-object v0, v0, Laiou;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmc;

    new-instance v1, Laioz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Laioz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, v0, Lavmc;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, v0, Lavmc;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiox;

    .line 7
    invoke-virtual {p0}, Laiox;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No PrimitiveConstructor for "

    const-string v0, " available"

    .line 5
    invoke-static {v1, p1, v0}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Laiod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "No wrapper found for "

    if-eqz v0, :cond_1a

    .line 2
    iget-object v2, p0, Lainw;->a:Laipv;

    .line 3
    sget v3, Laiof;->a:I

    iget v3, v2, Laipv;->b:I

    iget-object v2, v2, Laipv;->c:Lajrj;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laipu;

    iget v11, v9, Laipu;->c:I

    invoke-static {v11}, Lc;->aH(I)I

    move-result v11

    if-eqz v11, :cond_0

    if-ne v11, v10, :cond_0

    iget-object v10, v9, Laipu;->b:Laips;

    if-eqz v10, :cond_a

    iget v10, v9, Laipu;->e:I

    .line 5
    invoke-static {v10}, Laipy;->a(I)Laipy;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Laipy;->f:Laipy;

    :cond_1
    sget-object v11, Laipy;->a:Laipy;

    if-eq v10, v11, :cond_9

    iget v10, v9, Laipu;->c:I

    invoke-static {v10}, Lc;->aH(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    if-eq v10, v11, :cond_8

    :goto_1
    iget v10, v9, Laipu;->d:I

    if-ne v10, v3, :cond_4

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_2
    iget-object v9, v9, Laipu;->b:Laips;

    if-nez v9, :cond_5

    .line 6
    sget-object v9, Laips;->a:Laips;

    :cond_5
    iget v9, v9, Laips;->d:I

    invoke-static {v9}, Lc;->aC(I)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x0

    :goto_4
    and-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, v9, Laipu;->d:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, v9, Laipu;->d:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, v9, Laipu;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz v6, :cond_19

    if-nez v7, :cond_d

    if-eqz v8, :cond_c

    goto :goto_5

    .line 36
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_d
    :goto_5
    new-instance v2, Lainx;

    .line 14
    invoke-direct {v2, v0}, Lainx;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Lainw;->c:Laipj;

    iget-object v6, v2, Lainx;->b:Ljava/lang/Object;

    if-eqz v6, :cond_18

    .line 15
    iput-object v3, v2, Lainx;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_6
    iget-object v6, p0, Lainw;->a:Laipv;

    iget-object v6, v6, Laipv;->c:Lajrj;

    .line 16
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v3, v6, :cond_14

    iget-object v6, p0, Lainw;->a:Laipv;

    iget-object v6, v6, Laipv;->c:Lajrj;

    .line 17
    invoke-interface {v6, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laipu;

    iget v8, v6, Laipu;->c:I

    invoke-static {v8}, Lc;->aH(I)I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    if-ne v8, v10, :cond_13

    .line 18
    invoke-static {v6, v0}, Lainw;->e(Laipu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lainw;->b:Ljava/util/List;

    .line 19
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v7, p0, Lainw;->b:Ljava/util/List;

    .line 20
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafpo;

    iget-object v7, v7, Lafpo;->a:Ljava/lang/Object;

    check-cast v7, Lagrf;

    invoke-static {v7, v0}, Lainw;->f(Lagrf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_11

    if-nez v8, :cond_11

    .line 33
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Laipu;->b:Laips;

    if-nez v1, :cond_10

    .line 34
    sget-object v1, Laips;->a:Laips;

    :cond_10
    iget-object v1, v1, Laips;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get primitive "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key of type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget v9, v6, Laipu;->d:I

    iget-object v11, p0, Lainw;->a:Laipv;

    iget v11, v11, Laipv;->b:I

    if-ne v9, v11, :cond_12

    .line 22
    invoke-virtual {v2, v7, v8, v6, v5}, Lainx;->a(Ljava/lang/Object;Ljava/lang/Object;Laipu;Z)V

    goto :goto_7

    .line 21
    :cond_12
    invoke-virtual {v2, v7, v8, v6, v4}, Lainx;->a(Ljava/lang/Object;Ljava/lang/Object;Laipu;Z)V

    :cond_13
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    iget-object v0, v2, Lainx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 23
    new-instance v3, Laipg;

    iget-object v4, v2, Lainx;->d:Ljava/lang/Object;

    iget-object v5, v2, Lainx;->e:Ljava/lang/Object;

    iget-object v6, v2, Lainx;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    check-cast v5, Laipj;

    check-cast v4, Lainy;

    invoke-direct {v3, v0, v4, v5, v6}, Laipg;-><init>(Ljava/util/concurrent/ConcurrentMap;Lainy;Laipj;Ljava/lang/Class;)V

    iput-object v7, v2, Lainx;->b:Ljava/lang/Object;

    .line 24
    sget-object v0, Laiou;->a:Laiou;

    iget-object v0, v0, Laiou;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmc;

    iget-object v2, v0, Lavmc;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 27
    iget-object v0, v0, Lavmc;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laioa;

    iget-object v0, v3, Laipg;->d:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Laioa;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 30
    invoke-interface {p1}, Laioa;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v3, Laipg;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    invoke-interface {p1, v3}, Laioa;->c(Laipg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lainw;->a:Laipv;

    sget v1, Laiof;->a:I

    .line 2
    sget-object v1, Laipx;->a:Laipx;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, v0, Laipv;->b:I

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laipx;

    iput v2, v3, Laipx;->b:I

    iget-object v0, v0, Laipv;->c:Lajrj;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipu;

    .line 7
    sget-object v3, Laipw;->a:Laipw;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v2, Laipu;->b:Laips;

    if-nez v4, :cond_0

    .line 9
    sget-object v4, Laips;->a:Laips;

    :cond_0
    iget-object v4, v4, Laips;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Laipw;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laipw;->b:Ljava/lang/String;

    iget v4, v2, Laipu;->c:I

    invoke-static {v4}, Lc;->aH(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 13
    :cond_1
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Laipw;

    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, -0x2

    .line 28
    iput v4, v6, Laipw;->c:I

    iget v4, v2, Laipu;->e:I

    .line 15
    invoke-static {v4}, Laipy;->a(I)Laipy;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Laipy;->f:Laipy;

    .line 16
    :cond_2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Laipw;

    .line 18
    invoke-virtual {v4}, Laipy;->getNumber()I

    move-result v4

    iput v4, v5, Laipw;->e:I

    iget v2, v2, Laipu;->d:I

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laipw;

    iput v2, v4, Laipw;->d:I

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laipw;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Laipx;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laipx;->c:Lajrj;

    .line 25
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 26
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laipx;->c:Lajrj;

    :cond_3
    iget-object v3, v3, Laipx;->c:Lajrj;

    .line 27
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laipx;

    .line 30
    invoke-virtual {v0}, Lajqt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
