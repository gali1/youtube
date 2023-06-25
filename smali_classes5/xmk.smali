.class final Lxmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnft;


# instance fields
.field final synthetic a:Lxml;


# direct methods
.method public constructor <init>(Lxml;)V
    .locals 0

    iput-object p1, p0, Lxmk;->a:Lxml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sT()V
    .locals 0

    return-void
.end method

.method public final sU(Lnfr;)V
    .locals 1

    const-string v0, "ExoPlayer error"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sX(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lxmk;->a:Lxml;

    iget-object p1, p1, Lxml;->b:Lnfu;

    invoke-interface {p1}, Lnfu;->g()V

    iget-object p1, p0, Lxmk;->a:Lxml;

    const/4 v0, 0x0

    iput-object v0, p1, Lxml;->b:Lnfu;

    return-void
.end method
