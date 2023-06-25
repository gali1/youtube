.class public final Losa;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Losq;

.field final synthetic b:Lorj;


# direct methods
.method public constructor <init>(Losq;Lorj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losa;->a:Losq;

    iput-object p2, p0, Losa;->b:Lorj;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Losa;->a:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Losa;->b:Lorj;

    invoke-interface {v0, v1}, Lorh;->getCurrentScreenName(Lork;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Losa;->b:Lorj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorj;->a(Landroid/os/Bundle;)V

    return-void
.end method
