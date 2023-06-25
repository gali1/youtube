.class final Lowg;
.super Lotl;
.source "PG"


# instance fields
.field final synthetic b:Lowl;


# direct methods
.method public constructor <init>(Lowl;Lovm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowg;->b:Lowl;

    invoke-direct {p0, p2}, Lotl;-><init>(Lovm;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowg;->b:Lowl;

    invoke-virtual {v0}, Lovk;->n()V

    .line 2
    invoke-virtual {v0}, Lowl;->A()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lowl;->p()V

    return-void
.end method
