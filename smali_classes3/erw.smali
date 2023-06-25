.class public final Lerw;
.super Lesj;
.source "PG"


# static fields
.field static final a:Lerw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lerw;

    invoke-direct {v0}, Lerw;-><init>()V

    sput-object v0, Lerw;->a:Lerw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Leqw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Leqw;

    move-result-object p1

    invoke-virtual {p1}, Leqw;->d()Ljava/lang/String;

    instance-of p1, p2, Leut;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Leut;

    iget-object p1, p2, Leut;->a:Ljava/lang/Exception;

    const/4 p2, 0x0

    :cond_0
    instance-of p1, p2, Letp;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Letp;

    iget-object v0, p1, Letp;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Letp;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lert;->g(ILjava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p2}, Lert;->m(Ljava/lang/Exception;)V

    return-void
.end method
