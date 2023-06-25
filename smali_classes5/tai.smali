.class public final Ltai;
.super Ltas;
.source "PG"


# static fields
.field public static final a:Ltas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltai;

    invoke-direct {v0}, Ltai;-><init>()V

    sput-object v0, Ltai;->a:Ltas;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signal"

    return-object v0
.end method

.method public final synthetic b(Ltad;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsoh;)Ltar;
    .locals 11

    .line 1
    iget-object v0, p1, Ltad;->e:Ltao;

    instance-of v0, v0, Ltah;

    invoke-static {v0}, Lc;->A(Z)V

    iget-boolean v0, p1, Ltad;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    :goto_0
    iget-object v1, p1, Ltad;->b:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-static {v1, v0}, Ltav;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ltav;

    move-result-object v5

    iget-object v0, p1, Ltad;->e:Ltao;

    .line 5
    check-cast v0, Ltah;

    new-instance v1, Ltaj;

    iget-object v2, p1, Ltad;->a:Landroid/net/Uri;

    .line 6
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v8, v0, Ltah;->a:Lszz;

    iget-object v9, p1, Ltad;->c:Lahpc;

    invoke-static {}, Lahgy;->c()Lahgy;

    move-result-object v10

    move-object v2, v1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v10}, Ltaj;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ltav;Ljava/util/concurrent/Executor;Lsoh;Lszz;Lahpc;Lahgy;)V

    return-object v1
.end method
