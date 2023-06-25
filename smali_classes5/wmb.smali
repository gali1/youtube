.class final Lwmb;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lagdd;

.field final synthetic d:Lwme;


# direct methods
.method public constructor <init>(Lwme;Lagdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmb;->d:Lwme;

    iput-object p2, p0, Lwmb;->a:Lagdd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmb;->d:Lwme;

    iget-object v0, v0, Lwme;->al:Lwmd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwmd;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwmb;->d:Lwme;

    iget-boolean v0, v0, Lwme;->ar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwmb;->a:Lagdd;

    .line 2
    invoke-virtual {v0}, Lagdd;->cancel()V

    :cond_2
    return-void
.end method
