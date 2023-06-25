.class public final Lkqq;
.super Laeya;
.source "PG"


# instance fields
.field private final a:Laevi;

.field private final b:Lavvk;


# direct methods
.method public constructor <init>(Lafac;Lxyg;Lamsv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lkqq;->a:Laevi;

    .line 2
    invoke-virtual {v0, p3}, Laevi;->add(Ljava/lang/Object;)Z

    const-class v0, Lamsv;

    .line 3
    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2}, Lxyg;->d()Lxyk;

    move-result-object p1

    iget-object p2, p3, Lamsv;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    invoke-interface {p1, p2, p3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    .line 6
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    sget-object p2, Lavxd;->d:Lavwe;

    sget-object p3, Lavxd;->e:Lavwe;

    sget-object v0, Lavxd;->c:Lavvz;

    .line 7
    invoke-virtual {p1, p2, p3, v0, p2}, Lavum;->aK(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lkqq;->b:Lavvk;

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lkqq;->a:Laevi;

    return-object v0
.end method

.method public final sw()V
    .locals 1

    iget-object v0, p0, Lkqq;->b:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
