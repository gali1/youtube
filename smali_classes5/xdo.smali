.class final Lxdo;
.super Lxck;
.source "PG"


# static fields
.field static final a:Lahoq;

.field static final b:Lahoq;

.field static final c:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpel;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdo;->a:Lahoq;

    new-instance v0, Lpel;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdo;->b:Lahoq;

    new-instance v0, Lpel;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdo;->c:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laujh;Lajql;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laujh;->f:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Laujh;->f:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujf;

    iget v1, v0, Laujf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laujf;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lajvd;

    .line 4
    invoke-static {v0}, Lpel;->b(Lajvd;)Lamer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajql;->aS(Lamer;)V

    goto :goto_0

    :cond_1
    return-void
.end method
