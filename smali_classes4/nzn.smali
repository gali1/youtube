.class public final Lnzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnzp;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lolp;->a:Lolo;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    invoke-static {p0, v0, v1}, Lolp;->e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 3
    invoke-virtual {p0, v0}, Lolp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 4
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnzp;

    if-eqz v1, :cond_1

    .line 5
    move-object p0, v0

    check-cast p0, Lnzp;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lnzo;

    invoke-direct {v0, p0}, Lnzo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Loll; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lnyw;

    .line 6
    invoke-direct {v0, p0}, Lnyw;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
