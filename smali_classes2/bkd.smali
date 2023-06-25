.class public final Lbkd;
.super Lbkf;
.source "PG"


# direct methods
.method public constructor <init>(Lbv;Lbv;)V
    .locals 2

    const-string v0, "Attempting to set target fragment "

    const-string v1, " with request code 0 for fragment "

    .line 1
    invoke-static {p1, p2, v0, v1}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lbkf;-><init>(Lbv;Ljava/lang/String;)V

    return-void
.end method
