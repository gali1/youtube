.class public final Laxea;
.super Laxef;
.source "PG"


# instance fields
.field public final a:Laxdm;


# direct methods
.method public constructor <init>(Lawzu;Ljava/lang/Throwable;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Continuation "

    const-string v1, " was cancelled normally"

    .line 2
    invoke-static {p1, v0, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Laxef;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laxck;->d(Z)Laxdm;

    move-result-object p1

    iput-object p1, p0, Laxea;->a:Laxdm;

    return-void
.end method
