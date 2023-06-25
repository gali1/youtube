.class public final synthetic Lidp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltik;


# instance fields
.field public final synthetic a:Lidv;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lidv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidp;->a:Lidv;

    iput-object p2, p0, Lidp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final nz(Landroid/graphics/SurfaceTexture;I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lidp;->a:Lidv;

    iget-object v3, p0, Lidp;->b:Ljava/lang/Runnable;

    iget-object p2, v1, Lidv;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lciu;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
