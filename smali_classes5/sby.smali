.class public final Lsby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbx;


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsby;->a:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lsrk;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lsby;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "initPhenotypeContext"

    const/16 v1, 0x17

    const-string v2, "com/google/android/libraries/notifications/platform/phenotype/impl/GnpPhenotypeContextInitImpl"

    const-string v3, "GnpPhenotypeContextInitImpl.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "PhenotypeContext.setContext was called more than once"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    return-void
.end method
