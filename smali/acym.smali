.class public final Lacym;
.super Lacxz;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "pl_c"

    .line 1
    invoke-direct {p0, v0}, Lacxz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lacyp;)Lacym;
    .locals 6

    .line 1
    new-instance v0, Lacym;

    invoke-direct {v0}, Lacym;-><init>()V

    invoke-virtual {p0}, Lvtq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvtq;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvtq;->j(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lacxz;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lacxz;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lacxz;->c(J)V

    :cond_1
    return-object v0
.end method
