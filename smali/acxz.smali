.class public abstract Lacxz;
.super Lvsk;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvsk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lacxz;->a:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lacxz;->a:J

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvsk;->j(J)V

    return-void
.end method
