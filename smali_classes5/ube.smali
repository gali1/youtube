.class public final Lube;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lube;->a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lube;->a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->e:Lxvy;

    const-wide/32 v2, 0x2b48378

    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "verification_fragment_tag"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lubj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lubj;->aL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubj;

    invoke-virtual {v0}, Lubj;->aL()V

    return-void
.end method
