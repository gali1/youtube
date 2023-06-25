.class public final Ldso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldso;->c:I

    iput-object p1, p0, Ldso;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldso;->c:I

    iput-object p1, p0, Ldso;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldso;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldso;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ldso;->b:Ljava/lang/Object;

    check-cast v0, Lsdw;

    iget-object v0, v0, Lsdw;->e:Lsdt;

    iget-object v1, p0, Ldso;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 14
    invoke-interface {v0, v1}, Lsdt;->b(Landroid/os/Bundle;)Lrqn;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Ldso;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldso;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    check-cast v0, Loxc;

    invoke-virtual {v0, v1}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lovo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lovo;->b(Ljava/lang/String;)Lovo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lovo;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ldso;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldso;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v0, Loxc;

    .line 7
    invoke-virtual {v0, v1}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Losu;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Ldso;->b:Ljava/lang/Object;

    check-cast v0, Loxc;

    .line 5
    invoke-virtual {v0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 6
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    :goto_1
    return-object v2

    .line 8
    :cond_3
    iget-object v0, p0, Ldso;->a:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 9
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, p0, Ldso;->a:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 10
    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v0

    iget-object v1, p0, Ldso;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lotk;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Ldso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldso;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ldsq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldte;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldso;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldsq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldte;

    move-result-object v0

    :goto_2
    return-object v0

    .line 14
    :cond_6
    iget-object v0, p0, Ldso;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldso;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/io/InputStream;

    .line 13
    invoke-static {v0, v1}, Ldsq;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldte;

    move-result-object v0

    return-object v0
.end method
