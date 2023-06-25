.class public final Lwyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsq;


# instance fields
.field public final synthetic a:Lwyi;


# direct methods
.method public constructor <init>(Lwyi;)V
    .locals 0

    iput-object p1, p0, Lwyh;->a:Lwyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lankd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyh;->a:Lwyi;

    iget-object v0, v0, Lwyi;->a:Lwus;

    if-nez v0, :cond_0

    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->x:Labyq;

    const-string v0, "[ShortsCreation][Android][Effect]GetAssetResponse received but xenoEffectsLoader is null."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwyh;->a:Lwyi;

    iget-object v0, v0, Lwyi;->a:Lwus;

    .line 2
    invoke-virtual {v0, p1, p2}, Lwus;->d(Ljava/lang/String;Lankd;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android]Failed to retrieve effect asset."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v0, Lwub;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
