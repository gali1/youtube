.class public final Laxje;
.super Laxkh;
.source "PG"


# direct methods
.method public constructor <init>(Lawzz;Lawzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Laxkh;-><init>(Lawzz;Lawzu;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxiz;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Laxgc;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
