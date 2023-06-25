.class public final synthetic Lrhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Lrhg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrhg;

    invoke-direct {v0}, Lrhg;-><init>()V

    sput-object v0, Lrhg;->a:Lrhg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Lrhi;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v0, p0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string v0, "lambda$provideErrorHandler$0"

    const/16 v1, 0x12

    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v3, "FloggerResultDaggerModule.java"

    invoke-interface {p0, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    invoke-interface {p0}, Laicc;->q()V

    return-void
.end method
