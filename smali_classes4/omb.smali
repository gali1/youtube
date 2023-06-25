.class abstract Lomb;
.super Logj;
.source "PG"


# direct methods
.method public constructor <init>(Lofo;)V
    .locals 1

    .line 1
    sget-object v0, Lomc;->b:Lnom;

    invoke-direct {p0, v0, p1}, Logj;-><init>(Lnom;Lofo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lofu;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Logj;->n(Lofu;)V

    return-void
.end method
