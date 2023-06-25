.class final Laxix;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    c = "ChannelFlow.kt"
    d = "invokeSuspend"
    e = {
        0x3c
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laxiy;


# direct methods
.method public constructor <init>(Laxiy;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxix;->c:Laxiy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance v0, Laxix;

    iget-object v1, p0, Laxix;->c:Laxiy;

    invoke-direct {v0, v1, p2}, Laxix;-><init>(Laxiy;Lawzu;)V

    iput-object p1, v0, Laxix;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxht;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Laxix;

    invoke-virtual {p1, p2}, Laxix;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Laxix;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laxix;->b:Ljava/lang/Object;

    check-cast p1, Laxht;

    iget-object v1, p0, Laxix;->c:Laxiy;

    const/4 v2, 0x1

    iput v2, p0, Laxix;->a:I

    invoke-virtual {v1, p1, p0}, Laxiy;->a(Laxht;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
