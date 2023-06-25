.class public final Lnzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# instance fields
.field public final a:Lnzz;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaRouterOPTListener"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnzz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->a:Lnzz;

    new-instance p1, Lahag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lnzw;->b:Landroid/os/Handler;

    return-void
.end method
