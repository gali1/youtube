.class public final Logy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loig;


# instance fields
.field public final a:Loff;

.field public final b:Logf;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Logz;

.field public f:Loja;


# direct methods
.method public constructor <init>(Logz;Loff;Logf;)V
    .locals 0

    iput-object p1, p0, Logy;->e:Logz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Logy;->f:Loja;

    iput-object p1, p0, Logy;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Logy;->d:Z

    iput-object p2, p0, Logy;->a:Loff;

    iput-object p3, p0, Logy;->b:Logf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Logy;->e:Logz;

    iget-object v0, v0, Logz;->n:Landroid/os/Handler;

    new-instance v1, Lnxl;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Logy;->e:Logz;

    iget-object v0, v0, Logz;->k:Ljava/util/Map;

    iget-object v1, p0, Logy;->b:Logf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    if-eqz v0, :cond_0

    iget-object v1, v0, Logw;->k:Logz;

    iget-object v1, v1, Logz;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v1}, Lpda;->bk(Landroid/os/Handler;)V

    iget-object v1, v0, Logw;->b:Loff;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSignInFailed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Loff;->S(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Logw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Logy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Logy;->f:Loja;

    if-eqz v0, :cond_0

    iget-object v1, p0, Logy;->a:Loff;

    iget-object v2, p0, Logy;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Loff;->B(Loja;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
