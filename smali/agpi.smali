.class public final Lagpi;
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

    const-string v1, "OverlayDisplayService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lagpi;->c:Lagrw;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lagpi;->d:Landroid/content/Intent;

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

    sget-object v3, Lagpi;->c:Lagrw;

    const-string v4, "OverlayDisplayService"

    sget-object v5, Lagpi;->d:Landroid/content/Intent;

    sget-object v6, Lagpe;->a:Lagpe;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagqi;-><init>(Landroid/content/Context;Lagrw;Ljava/lang/String;Landroid/content/Intent;Lagqf;)V

    iput-object v0, p0, Lagpi;->a:Lagqi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lagpi;->a:Lagqi;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagpi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lagpn;Lftl;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagpi;->a:Lagqi;

    if-nez v0, :cond_0

    sget-object p1, Lagpi;->c:Lagrw;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v7, Lpcx;

    .line 2
    invoke-direct {v7}, Lpcx;-><init>()V

    iget-object v8, p0, Lagpi;->a:Lagqi;

    new-instance v9, Lagph;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lagph;-><init>(Lagpi;Lpcx;Lagpn;ILftl;Lpcx;)V

    .line 3
    invoke-virtual {v8, v9, v7}, Lagqi;->f(Lagpz;Lpcx;)V

    return-void
.end method
