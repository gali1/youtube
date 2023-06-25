.class final Lauus;
.super Lbkn;
.source "PG"


# instance fields
.field final synthetic a:Lfpz;


# direct methods
.method public constructor <init>(Lfpz;)V
    .locals 0

    iput-object p1, p0, Lauus;->a:Lfpz;

    invoke-direct {p0}, Lbkn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Class;Lbme;)Lbmn;
    .locals 3

    .line 1
    new-instance v0, Lauuv;

    invoke-direct {v0}, Lauuv;-><init>()V

    iget-object v1, p0, Lauus;->a:Lfpz;

    iput-object p2, v1, Lfpz;->b:Lbme;

    iput-object v0, v1, Lfpz;->c:Lauuo;

    iget-object p2, v1, Lfpz;->b:Lbme;

    const-class v2, Lbme;

    .line 2
    invoke-static {p2, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, v1, Lfpz;->c:Lauuo;

    const-class v2, Lauuo;

    .line 3
    invoke-static {p2, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lfrt;

    iget-object v2, v1, Lfpz;->a:Lfpr;

    iget-object v1, v1, Lfpz;->b:Lbme;

    invoke-direct {p2, v2, v1}, Lfrt;-><init>(Lfpr;Lbme;)V

    const-class v1, Lauut;

    .line 4
    invoke-static {p2, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauut;

    .line 5
    invoke-interface {p2}, Lauut;->a()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawxx;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmn;

    new-instance p2, Ltbb;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Ltbb;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Lbmn;->s(Ljava/io/Closeable;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
