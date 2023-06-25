.class public Lprb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprb;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lprb;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->a()I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlock(JI)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->b(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lprb;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateInstanceContext(JI)J

    move-result-wide v0

    new-instance v2, Lprb;

    new-instance v3, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    invoke-direct {v2, v3}, Lprb;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 3
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->c(Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object p2

    iget-object v0, p0, Lprb;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->a()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateConcreteBlock(JILcom/google/android/libraries/blocks/runtime/InstanceProxy;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->b(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    return-object p1
.end method
