.class public final Lvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Laib;


# direct methods
.method public constructor <init>(Lwm;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvx;->a:Z

    iget v1, p1, Lwm;->i:I

    iget p1, p1, Lwm;->i:I

    invoke-static {p1}, Lnl;->c(I)Ljava/lang/String;

    invoke-static {p1}, Lnl;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "CaptureSession state must be OPENED. Current state:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lc;->B(ZLjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
