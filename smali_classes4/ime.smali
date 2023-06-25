.class final Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdf;


# instance fields
.field final synthetic a:Limh;


# direct methods
.method public constructor <init>(Limh;)V
    .locals 0

    iput-object p1, p0, Lime;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahuj;Laumh;)V
    .locals 0

    return-void
.end method

.method public final b(ILaumf;)V
    .locals 0

    return-void
.end method

.method public final c(Lahuj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lime;->a:Limh;

    iget-object p1, p1, Limh;->aA:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    new-instance v0, Limd;

    invoke-direct {v0, p0}, Limd;-><init>(Lime;)V

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method
