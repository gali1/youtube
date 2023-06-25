.class public final Lham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdi;


# instance fields
.field private final a:Lwcy;

.field private final b:Lxve;

.field private final c:Lldv;


# direct methods
.method public constructor <init>(Lwcy;Lldv;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lwcy;

    iput-object p2, p0, Lham;->c:Lldv;

    iput-object p3, p0, Lham;->b:Lxve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lwgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->a:Lwcy;

    invoke-virtual {v0, p1}, Lwcy;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->a:Lwcy;

    invoke-virtual {v0, p1}, Lwcy;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->a:Lwcy;

    invoke-virtual {v0, p1}, Lwcy;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lham;->a:Lwcy;

    invoke-virtual {v0, p1}, Lwcy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldzu;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lham;->c:Lldv;

    invoke-virtual {p1}, Lldv;->a()V

    return-void

    :cond_0
    instance-of v0, p1, Lwii;

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Lwii;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lwii;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpb;

    iget-object v1, v1, Lajpb;->c:Lajpo;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lajpb;->a:Lajpb;

    .line 6
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lajpb;

    .line 7
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not parse Any detail from StatusError."

    .line 8
    invoke-static {v2, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    sget-object v1, Lahnr;->a:Lahnr;

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpb;

    iget-object v1, v1, Lajpb;->c:Lajpo;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 10
    sget-object v3, Lalhl;->a:Lalhl;

    .line 11
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lalhl;

    .line 12
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Could not parse command error details from Any."

    .line 13
    invoke-static {v2, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    sget-object v1, Lahnr;->a:Lahnr;

    .line 12
    :goto_1
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhl;

    iget v2, v2, Lalhl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object p1, p0, Lham;->b:Lxve;

    .line 18
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhl;

    iget-object v0, v0, Lalhl;->c:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    :cond_3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, Lwii;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lham;->a:Lwcy;

    .line 16
    invoke-virtual {v0}, Lwii;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwcy;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lham;->a:Lwcy;

    .line 17
    invoke-virtual {p0, p1}, Lham;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwcy;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lham;->a:Lwcy;

    .line 20
    invoke-virtual {p0, p1}, Lham;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwcy;->d(Ljava/lang/String;)V

    return-void
.end method
