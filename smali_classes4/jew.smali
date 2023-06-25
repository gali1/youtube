.class final Ljew;
.super Laeyb;
.source "PG"


# instance fields
.field final synthetic a:Llhk;


# direct methods
.method public constructor <init>(Llhk;)V
    .locals 0

    iput-object p1, p0, Ljew;->a:Llhk;

    invoke-direct {p0}, Laeyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lycf;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lycf;->a:Laqyt;

    iget p2, p1, Laqyt;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p1, p1, Laqyt;->h:Laqyq;

    if-nez p1, :cond_0

    sget-object p1, Laqyq;->a:Laqyq;

    :cond_0
    iget p2, p1, Laqyq;->b:I

    const v0, 0x65046c7

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Laqyq;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laqyl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laqyl;->a:Laqyl;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Ljew;->a:Llhk;

    .line 4
    invoke-virtual {p2, p1}, Llhk;->t(Laqyl;)V

    :cond_3
    return-void
.end method
