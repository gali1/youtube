.class public final Lose;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Losq;

.field final synthetic c:Lorj;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/String;Lorj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lose;->b:Losq;

    iput-object p2, p0, Lose;->a:Ljava/lang/String;

    iput-object p3, p0, Lose;->c:Lorj;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lose;->b:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lose;->a:Ljava/lang/String;

    iget-object v2, p0, Lose;->c:Lorj;

    invoke-interface {v0, v1, v2}, Lorh;->getMaxUserProperties(Ljava/lang/String;Lork;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lose;->c:Lorj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorj;->a(Landroid/os/Bundle;)V

    return-void
.end method
