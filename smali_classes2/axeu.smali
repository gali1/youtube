.class public final Laxeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.debug"

    .line 1
    invoke-static {v0}, Laxkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_1

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_0

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    const-string v3, "\'"

    .line 5
    invoke-static {v0, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 2
    :goto_2
    sput-boolean v0, Laxeu;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 3
    invoke-static {v0, v1}, Lavts;->R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Laxeu;->b:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Laxeu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
