.class public Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;
.super Luax;
.source "PG"


# instance fields
.field public b:Lxve;

.field public c:Lawxx;

.field public d:Lwiz;

.field public e:Lxvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luax;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luax;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Lwiz;

    iget v0, v0, Lwiz;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    const v0, 0x7f0e0478

    .line 3
    invoke-virtual {p0, v0}, Lrd;->setContentView(I)V

    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v0

    new-instance v1, Lube;

    .line 4
    invoke-direct {v1, p0}, Lube;-><init>(Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PHONE_VERIFICATION_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    sget-object v1, Lalho;->a:Lalho;

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lahkp;->aX(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lalho;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Lxve;

    .line 11
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse command from intent"

    .line 12
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
