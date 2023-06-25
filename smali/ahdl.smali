.class final Lahdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field final synthetic a:Lahdn;

.field final synthetic b:Liot;


# direct methods
.method public constructor <init>(Lahdn;Liot;)V
    .locals 0

    iput-object p1, p0, Lahdl;->a:Lahdn;

    iput-object p2, p0, Lahdl;->b:Liot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbmn;
    .locals 0

    invoke-static {}, Lbcg;->d()Lbmn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 4

    .line 1
    iget-object v0, p0, Lahdl;->a:Lahdn;

    sget-object v1, Lbmi;->b:Lbmw;

    invoke-virtual {p2, v1}, Lbmx;->a(Lbmw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    instance-of v2, v1, Lbv;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lahdn;->a:Lbv;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot use AccountViewModelFactory on a different fragment than the fragment the factory is from. Found: %s, Factory fragment: %s"

    .line 2
    invoke-static {v2, v3, v1, v0}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lahdn;->a:Lbv;

    iget-object v2, v0, Lbv;->P:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lbv;->oz()Lblh;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 5
    :goto_1
    invoke-static {p2}, Lbmi;->a(Lbmx;)Lbme;

    move-result-object p2

    new-instance v0, Lauuv;

    .line 6
    invoke-direct {v0}, Lauuv;-><init>()V

    iget-object v1, p0, Lahdl;->b:Liot;

    iput-object p2, v1, Liot;->b:Ljava/lang/Object;

    iput-object v0, v1, Liot;->a:Ljava/lang/Object;

    iget-object p2, v1, Liot;->b:Ljava/lang/Object;

    const-class v2, Lbme;

    .line 7
    invoke-static {p2, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, v1, Liot;->a:Ljava/lang/Object;

    const-class v2, Lauuo;

    .line 8
    invoke-static {p2, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lfrs;

    iget-object v1, v1, Liot;->b:Ljava/lang/Object;

    check-cast v1, Lbme;

    invoke-direct {p2, v1}, Lfrs;-><init>(Lbme;)V

    const-class v1, Lahdm;

    .line 9
    invoke-static {p2, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahdm;

    .line 10
    invoke-interface {p2}, Lahdm;->a()Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawxx;

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmn;

    new-instance p2, Ltbb;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Ltbb;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Lbmn;->s(Ljava/io/Closeable;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @AccountViewModel-annotated class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to be available in the multi-binding of @AccountViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AccountViewModels can only use account fragments and account-based Navigation back stack entries as the owner. Found the owner: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
