.class final Lxcv;
.super Lxcc;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxda;

    invoke-direct {v0}, Lxda;-><init>()V

    sput-object v0, Lxcv;->a:Ljava/util/function/Function;

    .line 2
    new-instance v0, Lxcz;

    invoke-direct {v0}, Lxcz;-><init>()V

    sput-object v0, Lxcv;->b:Ljava/util/function/Function;

    .line 3
    new-instance v0, Lxcu;

    invoke-direct {v0}, Lxcu;-><init>()V

    sput-object v0, Lxcv;->c:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laull;Lajql;)V
    .locals 2

    .line 1
    iget v0, p1, Laull;->c:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    sget-object v0, Lxcv;->c:Ljava/util/function/Function;

    iget-object p1, p1, Laull;->d:Ljava/lang/Object;

    check-cast p1, Laulk;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lameu;

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast p2, Lamfd;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p2, Lamfd;->b:I

    :cond_0
    return-void
.end method

.method public final b(Laull;Lajql;)V
    .locals 2

    .line 1
    iget v0, p1, Laull;->c:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    sget-object v0, Lxcv;->b:Ljava/util/function/Function;

    iget-object p1, p1, Laull;->d:Ljava/lang/Object;

    check-cast p1, Lauln;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamey;

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast p2, Lamfd;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p2, Lamfd;->b:I

    :cond_0
    return-void
.end method

.method public final c(Laull;Lajql;)V
    .locals 2

    .line 1
    iget v0, p1, Laull;->c:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    sget-object v0, Lxcv;->a:Ljava/util/function/Function;

    iget-object p1, p1, Laull;->d:Ljava/lang/Object;

    check-cast p1, Laulo;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfa;

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast p2, Lamfd;

    sget-object v0, Lamfd;->a:Lamfd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamfd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p2, Lamfd;->b:I

    :cond_0
    return-void
.end method
