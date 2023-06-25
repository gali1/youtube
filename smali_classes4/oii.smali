.class public final Loii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loig;


# instance fields
.field final synthetic a:Loil;


# direct methods
.method public constructor <init>(Loil;)V
    .locals 0

    iput-object p1, p0, Loii;->a:Loil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Loii;->a:Loil;

    invoke-virtual {p1}, Loil;->G()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Loil;->B(Loja;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Loii;->a:Loil;

    iget-object v0, v0, Loil;->y:Loid;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Loid;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
