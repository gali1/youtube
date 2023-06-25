.class public final Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;

    invoke-direct {v0}, Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;-><init>()V

    sput-object v0, Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;->a:Lcom/google/android/libraries/blocks/runtime/NativeBindingRouter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCallRootBinding([B)[B
.end method

.method private native nativeCreateContainerBinding(I[B)J
.end method


# virtual methods
.method public native nativeCreateContainerBinding2(I[B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J
.end method
