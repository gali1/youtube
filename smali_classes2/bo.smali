.class final Lbo;
.super Lbu;
.source "PG"


# instance fields
.field final synthetic a:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 0

    iput-object p1, p0, Lbo;->a:Lbv;

    invoke-direct {p0}, Lbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->a:Lbv;

    iget-object v0, v0, Lbv;->ac:Ldej;

    invoke-virtual {v0}, Ldej;->a()V

    iget-object v0, p0, Lbo;->a:Lbv;

    .line 2
    invoke-static {v0}, Lbmi;->c(Ldek;)V

    iget-object v0, p0, Lbo;->a:Lbv;

    iget-object v0, v0, Lbv;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbo;->a:Lbv;

    iget-object v1, v1, Lbv;->ac:Ldej;

    .line 4
    invoke-virtual {v1, v0}, Ldej;->b(Landroid/os/Bundle;)V

    return-void
.end method
