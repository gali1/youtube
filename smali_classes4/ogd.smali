.class public final Logd;
.super Lofz;
.source "PG"


# instance fields
.field public final b:Lohh;


# direct methods
.method public constructor <init>(Lohh;Lpcx;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lofz;-><init>(ILpcx;)V

    iput-object p1, p0, Logd;->b:Lohh;

    return-void
.end method


# virtual methods
.method public final a(Logw;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Logw;->e:Ljava/util/Map;

    iget-object v0, p0, Logd;->b:Lohh;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnom;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Logw;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, Logw;->e:Ljava/util/Map;

    iget-object v0, p0, Logd;->b:Lohh;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnom;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lnom;->b:Ljava/lang/Object;

    check-cast p1, Ltly;

    iget-object p1, p1, Ltly;->b:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Logw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Logw;->e:Ljava/util/Map;

    iget-object v1, p0, Logd;->b:Lohh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnom;->c:Ljava/lang/Object;

    iget-object p1, p1, Logw;->b:Loff;

    iget-object v2, p0, Logd;->a:Lpcx;

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Loho;

    iget-object v1, v1, Loho;->b:Lohp;

    .line 2
    invoke-interface {v1, p1, v2}, Lohp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lnom;->b:Ljava/lang/Object;

    check-cast p1, Ltly;

    iget-object p1, p1, Ltly;->c:Ljava/lang/Object;

    check-cast p1, Lohj;

    .line 3
    invoke-virtual {p1}, Lohj;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Logd;->a:Lpcx;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Loco;Z)V
    .locals 0

    return-void
.end method
