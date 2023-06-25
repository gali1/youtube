.class final Laxif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxii;


# instance fields
.field final synthetic a:Laxig;

.field final synthetic b:Laxci;

.field final synthetic c:Laxii;


# direct methods
.method public constructor <init>(Laxig;Laxci;Laxii;)V
    .locals 0

    iput-object p1, p0, Laxif;->a:Laxig;

    iput-object p2, p0, Laxif;->b:Laxci;

    iput-object p3, p0, Laxif;->c:Laxii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laxie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxie;

    .line 1
    iget v1, v0, Laxie;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxie;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laxie;

    invoke-direct {v0, p0, p2}, Laxie;-><init>(Laxif;Lawzu;)V

    .line 1
    :goto_0
    iget-object p2, v0, Laxie;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxie;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Laxif;->b:Laxci;

    iget-object p2, p2, Laxci;->a:Ljava/lang/Object;

    sget-object v2, Laxjf;->a:Laxkj;

    if-eq p2, v2, :cond_4

    iget-object v2, p0, Laxif;->a:Laxig;

    iget-object v2, v2, Laxig;->a:Laxbk;

    .line 3
    invoke-interface {v2, p2, p1}, Laxbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 3
    :cond_4
    :goto_1
    iget-object p2, p0, Laxif;->b:Laxci;

    iput-object p1, p2, Laxci;->a:Ljava/lang/Object;

    iget-object p2, p0, Laxif;->c:Laxii;

    iput v3, v0, Laxie;->c:I

    .line 4
    invoke-interface {p2, p1, v0}, Laxii;->emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
