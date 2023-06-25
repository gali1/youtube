.class public final Ltbt;
.super Ltby;
.source "PG"


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lawxx;[Ltbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltby;-><init>(Ljava/lang/String;Lawxx;[Ltbv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ltbq;
    .locals 1

    new-instance v0, Ltbu;

    invoke-direct {v0}, Ltbu;-><init>()V

    return-object v0
.end method

.method public final varargs b(D[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ltby;->f([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Ltbp;

    invoke-direct {p2, p3}, Ltbp;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltby;->e(Ljava/lang/Object;Ltbp;)V

    return-void
.end method
