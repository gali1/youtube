.class public final Lgyl;
.super Lgkc;
.source "PG"


# instance fields
.field private final a:Labzm;

.field private final b:Labzc;


# direct methods
.method public constructor <init>(Lby;Labzm;Labzc;)V
    .locals 1

    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    .line 1
    invoke-direct {p0, p1, v0}, Lgkc;-><init>(Lby;Ljava/lang/String;)V

    iput-object p2, p0, Lgyl;->a:Labzm;

    iput-object p3, p0, Lgyl;->b:Labzc;

    return-void
.end method


# virtual methods
.method public final g(Larov;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgkc;->qi()V

    .line 2
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lgyk;

    .line 3
    invoke-direct {v0}, Lgyk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "model"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lgyk;->ah(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgyl;->b:Labzc;

    iget-object v1, p0, Lgyl;->a:Labzm;

    .line 7
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {p1, v1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 9
    invoke-virtual {p0, v0}, Lgkc;->i(Lbl;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgkc;->m()V

    return-void
.end method
