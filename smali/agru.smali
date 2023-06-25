.class public final Lagru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lagrw;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lagqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "SplitInstallService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lagru;->c:Lagrw;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lagru;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagru;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lagsk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lagqi;

    .line 4
    invoke-static {p1}, Lagrf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lagru;->c:Lagrw;

    const-string v4, "SplitInstallService"

    sget-object v5, Lagru;->d:Landroid/content/Intent;

    sget-object v6, Lagpe;->e:Lagpe;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagqi;-><init>(Landroid/content/Context;Lagrw;Ljava/lang/String;Landroid/content/Intent;Lagqf;)V

    iput-object v0, p0, Lagru;->b:Lagqi;

    :cond_0
    return-void
.end method
