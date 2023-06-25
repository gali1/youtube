.class public final Lnnr;
.super Lbuh;
.source "PG"


# direct methods
.method public constructor <init>(Lbtu;J)V
    .locals 1

    const-string v0, "Load timeout exceeded: "

    .line 1
    invoke-static {p2, p3, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lbuh;-><init>(Ljava/lang/String;Lbtu;I)V

    return-void
.end method
