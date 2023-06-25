.class public final Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvly;


# instance fields
.field final synthetic a:Lavun;


# direct methods
.method public constructor <init>(Lavun;)V
    .locals 0

    iput-object p1, p0, Ljhz;->a:Lavun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhz;->a:Lavun;

    invoke-interface {v0}, Lavun;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljhz;->a:Lavun;

    sget-object v1, Lwji;->a:Lwji;

    .line 2
    invoke-interface {v0, v1}, Lavun;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic l(Laoaz;)V
    .locals 0

    invoke-static {p0}, Lvsj;->Y(Lvly;)V

    return-void
.end method

.method public final synthetic qQ(I)V
    .locals 0

    invoke-static {p0}, Lvsj;->X(Lvly;)V

    return-void
.end method
