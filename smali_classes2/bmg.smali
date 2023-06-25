.class public final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field public final a:Lbme;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmg;->c:Ljava/lang/String;

    iput-object p2, p0, Lbmg;->a:Lbme;

    return-void
.end method


# virtual methods
.method public final b(Ldei;Lblc;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lbmg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmg;->b:Z

    .line 1
    invoke-virtual {p2, p0}, Lblc;->b(Lblg;)V

    iget-object p2, p0, Lbmg;->c:Ljava/lang/String;

    iget-object v0, p0, Lbmg;->a:Lbme;

    iget-object v0, v0, Lbme;->f:Ldeh;

    .line 2
    invoke-virtual {p1, p2, v0}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final kW(Lblh;Lbla;)V
    .locals 1

    .line 1
    sget-object v0, Lbla;->ON_DESTROY:Lbla;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbmg;->b:Z

    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    :cond_0
    return-void
.end method
