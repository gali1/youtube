.class public final Lorq;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Losq;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorq;->d:Losq;

    iput-object p2, p0, Lorq;->a:Ljava/lang/String;

    iput-object p3, p0, Lorq;->b:Ljava/lang/String;

    iput-object p4, p0, Lorq;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorq;->d:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lorq;->a:Ljava/lang/String;

    iget-object v2, p0, Lorq;->b:Ljava/lang/String;

    iget-object v3, p0, Lorq;->c:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lorh;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
