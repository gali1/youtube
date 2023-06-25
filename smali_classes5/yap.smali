.class public final Lyap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:I


# instance fields
.field private final d:Lybt;

.field private final e:Labmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Lamjp;->b:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    sput-object v0, Lyap;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lamjp;->b:Lajqr;

    .line 3
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    sput v0, Lyap;->c:I

    return-void
.end method

.method public constructor <init>(Labmh;Lybt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyap;->e:Labmh;

    iput-object p2, p0, Lyap;->d:Lybt;

    return-void
.end method

.method public static b(Lampm;)Lamjp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    invoke-virtual {p0}, Lajpo;->l()Lajpt;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lajpt;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lajpt;->n()I

    move-result v0

    sget v1, Lyap;->c:I

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lamjp;->a:Lamjp;

    .line 5
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    sget-object v1, Lyap;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    move-object v2, p0

    check-cast v2, Lajpp;

    .line 6
    invoke-virtual {v2}, Lajpp;->k()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lajpt;->P()V

    .line 1
    move-object v3, p0

    check-cast v3, Lajpp;

    .line 8
    invoke-virtual {v3, v2}, Lajpp;->f(I)I

    move-result v2

    .line 1
    move-object v3, p0

    check-cast v3, Lajpp;

    iget v3, v3, Lajpp;->a:I

    add-int/lit8 v3, v3, 0x1

    move-object v4, p0

    check-cast v4, Lajpp;

    iput v3, v4, Lajpp;->a:I

    .line 9
    invoke-interface {v0, p0, v1}, Lajsn;->n(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    move-object v1, p0

    check-cast v1, Lajpp;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Lajpp;->A(I)V

    .line 1
    move-object v1, p0

    check-cast v1, Lajpp;

    iget v1, v1, Lajpp;->a:I

    add-int/lit8 v1, v1, -0x1

    move-object v3, p0

    check-cast v3, Lajpp;

    iput v1, v3, Lajpp;->a:I

    move-object v1, p0

    check-cast v1, Lajpp;

    invoke-virtual {v1}, Lajpp;->d()I

    move-result v1

    if-nez v1, :cond_0

    check-cast p0, Lajpp;

    .line 12
    invoke-virtual {p0, v2}, Lajpp;->B(I)V

    .line 4
    check-cast v0, Lamjp;

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lajpt;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "[ENTITY] Error parsing batch update."

    .line 13
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-string v0, "fut entities"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lamjp;->b:Lajqr;

    invoke-virtual {p3, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lamjp;

    const-string p3, "Processing %s mutations: %s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v4, Lamjp;->d:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v4, Lamjp;->d:Lajrj;

    sget-object v3, Lxvo;->j:Lxvo;

    .line 5
    invoke-static {v2, v3}, Lahkp;->az(Ljava/util/Collection;Lahoq;)Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lyap;->d:Lybt;

    const-string v2, "UTP"

    .line 7
    invoke-interface {v1, v2, p3}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lyap;->e:Labmh;

    iget-object p3, v4, Lamjp;->d:Lajrj;

    .line 8
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-nez p3, :cond_0

    .line 9
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lkxa;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {p3, p1}, Lahjj;->o(Laile;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lahhp;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 13
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    throw p1
.end method

.method public final c(Labzl;Lampm;)V
    .locals 6

    const-string v0, "fut entities"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p2}, Lyap;->b(Lampm;)Lamjp;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "UTP"

    if-eqz p2, :cond_0

    :try_start_1
    const-string v2, "Processing %s mutations: %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lamjp;->d:Lajrj;

    .line 3
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p2, Lamjp;->d:Lajrj;

    sget-object v5, Lxvo;->i:Lxvo;

    .line 5
    invoke-static {v4, v5}, Lahkp;->az(Ljava/util/Collection;Lahoq;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyap;->d:Lybt;

    .line 7
    invoke-interface {v3, v1, v2}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyap;->e:Labmh;

    .line 8
    invoke-virtual {v1, p1, p2}, Labmh;->q(Labzl;Lamjp;)V

    goto :goto_0

    :cond_0
    const-string p1, "No batch update data found on transport packet."

    .line 12
    iget-object p2, p0, Lyap;->d:Lybt;

    .line 9
    invoke-interface {p2, v1, p1}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    throw p1
.end method

.method public final d(Lampm;)Z
    .locals 1

    .line 1
    sget-object v0, Lamjp;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    return p1
.end method
