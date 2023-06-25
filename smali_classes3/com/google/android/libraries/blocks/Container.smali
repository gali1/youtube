.class public Lcom/google/android/libraries/blocks/Container;
.super Lprb;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lprb;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    return-void
.end method

.method public static c(ILatfr;Latft;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;->a:Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/android/libraries/blocks/Container;->getNativeContainerInstance()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v6, v1

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object v3

    move v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;->nativeCreateContainerBinding2(I[B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    move-result-wide p0

    new-instance p2, Lcom/google/android/libraries/blocks/Container;

    new-instance p3, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 5
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    return-object p2
.end method

.method private static fromNativeContainerInstance(J)Lcom/google/android/libraries/blocks/Container;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    return-object v0
.end method


# virtual methods
.method public getNativeContainerInstance()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/blocks/Container;->b:Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    iget-wide v0, v0, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;->b:J

    return-wide v0
.end method
