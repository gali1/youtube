.class final Lrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;
.implements Lqw;


# instance fields
.field final synthetic a:Lrp;

.field private final b:Lblc;

.field private final c:Lrg;

.field private d:Lqw;


# direct methods
.method public constructor <init>(Lrp;Lblc;Lrg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrm;->a:Lrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrm;->b:Lblc;

    iput-object p3, p0, Lrm;->c:Lrg;

    .line 2
    invoke-virtual {p2, p0}, Lblc;->b(Lblg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm;->b:Lblc;

    invoke-virtual {v0, p0}, Lblc;->c(Lblg;)V

    iget-object v0, p0, Lrm;->c:Lrg;

    .line 2
    invoke-virtual {v0, p0}, Lrg;->g(Lqw;)V

    iget-object v0, p0, Lrm;->d:Lqw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqw;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrm;->d:Lqw;

    return-void
.end method

.method public final kW(Lblh;Lbla;)V
    .locals 0

    .line 1
    sget-object p1, Lbla;->ON_START:Lbla;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lrm;->a:Lrp;

    iget-object p2, p0, Lrm;->c:Lrg;

    invoke-virtual {p1, p2}, Lrp;->a(Lrg;)Lqw;

    move-result-object p1

    iput-object p1, p0, Lrm;->d:Lqw;

    return-void

    :cond_0
    sget-object p1, Lbla;->ON_STOP:Lbla;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lrm;->d:Lqw;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lqw;->a()V

    return-void

    :cond_1
    sget-object p1, Lbla;->ON_DESTROY:Lbla;

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrm;->a()V

    :cond_2
    return-void
.end method
