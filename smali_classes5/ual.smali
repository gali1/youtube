.class final Lual;
.super Lsc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    check-cast p2, Lalho;

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "PHONE_VERIFICATION_COMMAND"

    .line 3
    invoke-static {v1, p1, p2}, Lahkp;->bd(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-object v1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 p1, -0x2

    if-eqz p2, :cond_1

    const-string v0, "PHONE_VERIFICATION_RESULT"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
