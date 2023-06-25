.class final Limc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcn;


# instance fields
.field final synthetic a:Limh;


# direct methods
.method public constructor <init>(Limh;)V
    .locals 0

    iput-object p1, p0, Limc;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Limc;->a:Limh;

    iget-boolean v1, v0, Limh;->ag:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Limh;->aI:Lnqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnqa;->m()V

    :cond_0
    iget-object v0, p0, Limc;->a:Limh;

    iget-object v1, v0, Limh;->an:Lxdg;

    if-eqz v1, :cond_1

    iget-object v0, v0, Limh;->aD:Lxdf;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lxdg;->P(Lxdf;)V

    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method
