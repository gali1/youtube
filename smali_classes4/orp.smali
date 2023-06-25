.class public final Lorp;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Losq;


# direct methods
.method public constructor <init>(Losq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorp;->b:Losq;

    iput-object p2, p0, Lorp;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorp;->b:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lorp;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Lorp;->f:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lorh;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
