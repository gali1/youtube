.class public final Lagpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lagrw;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lagqi;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "PrewarmService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lagpr;->c:Lagrw;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lagpr;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lagsk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lagqi;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lagpr;->c:Lagrw;

    const-string v4, "PrewarmService"

    sget-object v5, Lagpr;->d:Landroid/content/Intent;

    sget-object v6, Lagpe;->c:Lagpe;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagqi;-><init>(Landroid/content/Context;Lagrw;Ljava/lang/String;Landroid/content/Intent;Lagqf;)V

    iput-object v0, p0, Lagpr;->a:Lagqi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lagpr;->a:Lagqi;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagpr;->b:Ljava/lang/String;

    return-void
.end method
