.class public final Laxit;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# instance fields
.field public final transient a:Laxii;


# direct methods
.method public constructor <init>(Laxii;)V
    .locals 1

    const-string v0, "Flow was aborted, no more elements needed"

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laxit;->a:Laxii;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-boolean v0, Laxeu;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p0, v0}, Laxit;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
