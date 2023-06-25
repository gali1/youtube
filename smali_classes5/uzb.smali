.class public final Luzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqp;


# instance fields
.field private final a:Lxdb;

.field private final b:Lavit;


# direct methods
.method public constructor <init>(Lxdb;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->a:Lxdb;

    iput-object p2, p0, Luzb;->b:Lavit;

    return-void
.end method


# virtual methods
.method public final b(Lyqo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzb;->b:Lavit;

    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lakgv;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzb;->a:Lxdb;

    .line 2
    invoke-virtual {v0}, Lxdb;->r()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lulz;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
