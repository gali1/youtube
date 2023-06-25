.class public final Laxgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Laxq;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Laxgv;->a:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Laxgt;

    const-string v2, "main"

    invoke-direct {v1, v0, v2}, Laxgt;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v1, Laxgw;->a:Laxge;

    return-void
.end method
