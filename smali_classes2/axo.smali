.class public abstract Laxo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Typeface;)V
.end method

.method public abstract b()V
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {}, Laxo;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Laqm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-static {}, Laxo;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lapi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
