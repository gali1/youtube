.class public final Lrrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lrrx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrrx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    instance-of v0, p0, Lauvq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lauvq;

    .line 3
    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrx;

    return-object p0

    :cond_0
    instance-of v0, p0, Lfnm;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lfnm;

    invoke-interface {p0}, Lfnm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrx;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get ChimeComponent from host app. Did you mean for your application to extend GeneratedComponentManager or HasComponent or to use jcga.libraries.notifications.injection.Chime#set(ChimeComponent)?"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
