.class public final Lorr;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Losq;

.field final synthetic d:Lorj;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/String;Ljava/lang/String;Lorj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorr;->c:Losq;

    iput-object p2, p0, Lorr;->a:Ljava/lang/String;

    iput-object p3, p0, Lorr;->b:Ljava/lang/String;

    iput-object p4, p0, Lorr;->d:Lorj;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorr;->c:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lorr;->a:Ljava/lang/String;

    iget-object v2, p0, Lorr;->b:Ljava/lang/String;

    iget-object v3, p0, Lorr;->d:Lorj;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lorh;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lork;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorr;->d:Lorj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorj;->a(Landroid/os/Bundle;)V

    return-void
.end method
