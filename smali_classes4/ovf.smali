.class public final Lovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laxyo;Landroid/os/Handler;Labwj;I)V
    .locals 0

    iput p4, p0, Lovf;->e:I

    iput-object p1, p0, Lovf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lovf;->c:Ljava/lang/Object;

    const-string p1, "decoder-texture-thread"

    iput-object p1, p0, Lovf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lovf;->e:I

    iput-object p1, p0, Lovf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lovf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lovf;->a:Ljava/lang/String;

    iput-object p4, p0, Lovf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lotz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    iput p5, p0, Lovf;->e:I

    iput-object p1, p0, Lovf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lovf;->a:Ljava/lang/String;

    iput-object p3, p0, Lovf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lovf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lovf;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Laxzy;

    iget-object v1, p0, Lovf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lovf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lovf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    check-cast v3, Labwj;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Laxzy;-><init>(Laxyo;Landroid/os/Handler;Labwj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lovf;->a:Ljava/lang/String;

    const-string v2, " create failure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceTextureHelper"

    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 1
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 2
    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p0, Lovf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lovf;->a:Ljava/lang/String;

    iget-object v3, p0, Lovf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lotk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 4
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 5
    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p0, Lovf;->a:Ljava/lang/String;

    iget-object v2, p0, Lovf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lovf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lotk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 7
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 8
    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p0, Lovf;->a:Ljava/lang/String;

    iget-object v2, p0, Lovf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lovf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lotk;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    .line 10
    iget-object v0, v0, Lotz;->a:Loxc;

    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, p0, Lovf;->d:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 11
    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p0, Lovf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lovf;->a:Ljava/lang/String;

    iget-object v3, p0, Lovf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lotk;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
