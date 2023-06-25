.class final Lsgw;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lsgy;


# direct methods
.method public constructor <init>(Lsgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgw;->a:Lsgy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgw;->a:Lsgy;

    iget-object v0, v0, Lsgy;->aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "ExpressSignInLayout has to be initialized to handle back presses"

    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsgw;->a:Lsgy;

    iget-object v0, v0, Lsgy;->aj:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    sget-object v1, Lshd;->a:Lshd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a(Lshe;)V

    return-void
.end method
