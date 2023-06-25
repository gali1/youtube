.class public final Laeov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeov;->a:Landroid/content/Context;

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeov;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laeov;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latsr;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 1

    .line 1
    check-cast p1, Latsr;

    new-instance p2, Laeou;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Laeou;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 2
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Latsr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Latsr;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1403a5

    .line 2
    invoke-direct {p0, p1}, Laeov;->e(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object p1, p0, Laeov;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f14039b

    .line 6
    invoke-direct {p0, p1}, Laeov;->e(I)V

    return-void
.end method
