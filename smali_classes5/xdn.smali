.class final Lxdn;
.super Lxcj;
.source "PG"


# static fields
.field static final a:Lahoq;

.field static final b:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpel;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdn;->a:Lahoq;

    new-instance v0, Lpel;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdn;->b:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lauif;Lajql;)V
    .locals 1

    .line 1
    sget-object v0, Lxdn;->a:Lahoq;

    iget p1, p1, Lauif;->i:I

    invoke-static {p1}, Lauih;->a(I)Lauih;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lauih;->a:Lauih;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast p2, Lameu;

    sget-object v0, Lameu;->a:Lameu;

    .line 2
    check-cast p1, Lassz;

    iget p1, p1, Lassz;->d:I

    iput p1, p2, Lameu;->c:I

    iget p1, p2, Lameu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lameu;->b:I

    return-void
.end method

.method public final b(Lauif;Lajql;)V
    .locals 1

    .line 1
    sget-object v0, Lxdn;->b:Lahoq;

    iget-object p1, p1, Lauif;->m:Ljava/lang/String;

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 3
    check-cast p2, Lameu;

    sget-object v0, Lameu;->a:Lameu;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Lamet;

    iput-object p1, p2, Lameu;->h:Lamet;

    iget p1, p2, Lameu;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lameu;->b:I

    return-void
.end method
