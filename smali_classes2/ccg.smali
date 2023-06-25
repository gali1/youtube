.class public final Lccg;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const-string v4, "Unexpected audio track timestamp discontinuity: expected "

    const-string v5, ", got "

    move-wide v0, p1

    move-wide v2, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
