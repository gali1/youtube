.class public final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldpv;

.field public final c:Ldkv;

.field public final d:Ldko;

.field public final e:Ldsa;

.field final f:Ldvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldpv;Ldkv;Ldko;Ldvn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    iput-object v0, p0, Ldrl;->e:Ldsa;

    iput-object p1, p0, Ldrl;->a:Landroid/content/Context;

    iput-object p2, p0, Ldrl;->b:Ldpv;

    iput-object p3, p0, Ldrl;->c:Ldkv;

    iput-object p4, p0, Ldrl;->d:Ldko;

    iput-object p5, p0, Ldrl;->f:Ldvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldrl;->b:Ldpv;

    iget-boolean v0, v0, Ldpv;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    iget-object v2, p0, Ldrl;->f:Ldvn;

    iget-object v2, v2, Ldvn;->c:Ljava/lang/Object;

    new-instance v3, Lcnh;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v0, v4, v1}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcnh;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3, v1}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, p0, Ldrl;->f:Ldvn;

    iget-object v1, v1, Ldvn;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v1}, Ldsa;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldrl;->e:Ldsa;

    invoke-virtual {v0, v1}, Ldsa;->g(Ljava/lang/Object;)V

    return-void
.end method
