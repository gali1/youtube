.class public abstract Lcom/google/android/libraries/elements/interfaces/Component;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->create(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public static createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->getInstanceCount()I

    move-result v0

    return v0
.end method

.method public static getUndisposedInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->getUndisposedInstanceCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract debugLatestModel()[B
.end method

.method public abstract debugSetModel([B)Lio/grpc/Status;
.end method

.method public abstract dispose()Lio/grpc/Status;
.end method

.method public abstract getCompletedMaterializationCount()I
.end method

.method public abstract getMaterializationCount()I
.end method

.method public abstract getTemplateUri()Ljava/lang/String;
.end method

.method public abstract isDirty()Z
.end method

.method public abstract latestEntitiesConfig()[B
.end method

.method public abstract markDirtyForHotReload()V
.end method

.method public abstract materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract setComponentElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;)Lio/grpc/Status;
.end method

.method public abstract setElement(Ljava/nio/ByteBuffer;)Lio/grpc/Status;
.end method

.method public abstract setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method
