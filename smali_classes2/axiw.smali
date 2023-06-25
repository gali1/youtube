.class final Laxiw;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x7b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Laxii;

.field final synthetic c:Laxiy;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxii;Laxiy;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxiw;->b:Laxii;

    iput-object p2, p0, Laxiw;->c:Laxiy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 3

    new-instance v0, Laxiw;

    iget-object v1, p0, Laxiw;->b:Laxii;

    iget-object v2, p0, Laxiw;->c:Laxiy;

    invoke-direct {v0, v1, v2, p2}, Laxiw;-><init>(Laxii;Laxiy;Lawzu;)V

    iput-object p1, v0, Laxiw;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Laxiw;

    invoke-virtual {p1, p2}, Laxiw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Laxiw;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laxiw;->d:Ljava/lang/Object;

    check-cast p1, Laxes;

    iget-object v1, p0, Laxiw;->b:Laxii;

    iget-object v2, p0, Laxiw;->c:Laxiy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laxiy;->a:Lawzz;

    new-instance v4, Laxix;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v2, v5}, Laxix;-><init>(Laxiy;Lawzu;)V

    const/4 v2, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 5
    invoke-static {v2, v6, v5}, Laxcc;->j(III)Laxhh;

    move-result-object v2

    .line 6
    invoke-static {p1, v3}, Laxem;->b(Laxes;Lawzz;)Lawzz;

    move-result-object p1

    .line 7
    new-instance v3, Laxhs;

    invoke-direct {v3, p1, v2}, Laxhs;-><init>(Lawzz;Laxhh;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v3, p1, v3, v4}, Laxdr;->i(ILjava/lang/Object;Laxbk;)V

    iput v6, p0, Laxiw;->a:I

    .line 9
    invoke-static {v1, v3, v6, p0}, Laxev;->m(Laxii;Laxhv;ZLawzu;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Laxab;->a:Laxab;

    if-eq p1, v1, :cond_1

    sget-object p1, Lawyk;->a:Lawyk;

    :cond_1
    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
