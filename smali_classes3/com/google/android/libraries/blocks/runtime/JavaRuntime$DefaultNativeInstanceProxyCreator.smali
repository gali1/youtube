.class public final Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;


# instance fields
.field private final a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;

    return-void
.end method


# virtual methods
.method public final create(JLjava/lang/String;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    new-instance p1, Lprb;

    invoke-direct {p1, p3}, Lprb;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iget-object p2, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;->a(Lprb;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object p1

    return-object p1
.end method

.method public final create(JLjava/lang/String;[B)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 0

    .line 3
    new-instance p3, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    new-instance p1, Lprb;

    invoke-direct {p1, p3}, Lprb;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iget-object p2, p0, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;->b(Lprb;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object p1

    return-object p1
.end method
