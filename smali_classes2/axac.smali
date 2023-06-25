.class public final Laxac;
.super Laxak;
.source "PG"


# instance fields
.field final synthetic a:Laxbk;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lawzu;Laxbk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxac;->a:Laxbk;

    iput-object p3, p0, Laxac;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laxak;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Laxac;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 4
    iput v1, p0, Laxac;->c:I

    .line 1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iput v2, p0, Laxac;->c:I

    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Laxac;->a:Laxbk;

    .line 3
    invoke-static {p1, v1}, Laxck;->b(Ljava/lang/Object;I)V

    iget-object v0, p0, Laxac;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Laxbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
