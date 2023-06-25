.class public final Lqgp;
.super Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Lcom/google/android/libraries/elements/interfaces/LoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_ERROR:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 2
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
