.class final Lzxy;
.super Lbfz;
.source "PG"


# instance fields
.field final synthetic a:Lzxz;

.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lzxz;Lauuj;)V
    .locals 0

    iput-object p1, p0, Lzxy;->a:Lzxz;

    invoke-direct {p0}, Lbfz;-><init>()V

    iput-object p2, p0, Lzxy;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final i(Ldag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzxy;->b:Lauuj;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvt;

    invoke-virtual {p1}, Lzvt;->aA()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzxy;->a:Lzxz;

    .line 2
    invoke-virtual {p1}, Lzxz;->b()V

    :cond_0
    return-void
.end method

.method public final j(Ldag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzxy;->a:Lzxz;

    invoke-virtual {p1}, Lzxz;->b()V

    return-void
.end method

.method public final k(Ldag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzxy;->b:Lauuj;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvt;

    invoke-virtual {p1}, Lzvt;->aA()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzxy;->a:Lzxz;

    .line 2
    invoke-virtual {p1}, Lzxz;->b()V

    :cond_0
    return-void
.end method
