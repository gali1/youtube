.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laxpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addNativeCallback()V
    .locals 2

    .line 1
    sget-object v0, Laxpd;->a:Laxpd;

    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Laxpf;

    if-nez v1, :cond_0

    new-instance v1, Laxpf;

    invoke-direct {v1}, Laxpf;-><init>()V

    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Laxpf;

    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Laxpf;

    .line 2
    invoke-virtual {v1, v0}, Laxpf;->d(Ljava/lang/Object;)V

    return-void
.end method
