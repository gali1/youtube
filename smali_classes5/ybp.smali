.class public abstract Lybp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Exception;
.end method

.method public final b()Lavtv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybp;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavtv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybp;->b()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lyau;)V
    .locals 0

    return-void
.end method

.method public final f(Lyau;Lyav;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lyav;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lyau;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cE(Lybe;Lyau;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lamjr;[B)V
    .locals 0

    return-void
.end method

.method public final k(Lyar;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cC(Lybe;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic m()Lavtv;
    .locals 1

    invoke-static {}, Lvsj;->cD()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lybe;
    .locals 0

    return-object p0
.end method
