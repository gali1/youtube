.class public final Lubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubm;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->a:Landroid/app/Activity;

    return-void
.end method

.method private static final a(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PHONE_VERIFICATION_RESULT"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lubf;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v1}, Lubf;->a(I)Landroid/content/Intent;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lubf;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lubf;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v1}, Lubf;->a(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lubf;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final nk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lubf;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v1}, Lubf;->a(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lubf;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
