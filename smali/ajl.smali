.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "INACTIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE_NON_STREAMING"

    return-object p0

    :cond_1
    const-string p0, "ACTIVE_STREAMING"

    return-object p0
.end method
