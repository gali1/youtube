.class public final Logb;
.super Lofz;
.source "PG"


# instance fields
.field public final b:Lnom;


# direct methods
.method public constructor <init>(Lnom;Lpcx;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lofz;-><init>(ILpcx;)V

    iput-object p1, p0, Logb;->b:Lnom;

    return-void
.end method


# virtual methods
.method public final a(Logw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Logw;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Logb;->b:Lnom;

    iget-object p1, p1, Lnom;->b:Ljava/lang/Object;

    check-cast p1, Ltly;

    iget-object p1, p1, Ltly;->b:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Logw;)V
    .locals 3

    iget-object v0, p0, Logb;->b:Lnom;

    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    iget-object v1, p1, Logw;->b:Loff;

    iget-object v2, p0, Logb;->a:Lpcx;

    check-cast v0, Ltly;

    .line 1
    invoke-virtual {v0, v1, v2}, Ltly;->b(Lofa;Lpcx;)V

    iget-object v0, p0, Logb;->b:Lnom;

    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    check-cast v0, Ltly;

    .line 2
    invoke-virtual {v0}, Ltly;->a()Lohh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Logw;->e:Ljava/util/Map;

    iget-object v1, p0, Logb;->b:Lnom;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Loco;Z)V
    .locals 0

    return-void
.end method
