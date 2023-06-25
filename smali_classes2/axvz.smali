.class public abstract Laxvz;
.super Laxvt;
.source "PG"


# instance fields
.field private final a:Laxty;

.field final b:J


# direct methods
.method public constructor <init>(Laxts;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxvt;-><init>(Laxts;)V

    iput-wide p2, p0, Laxvz;->b:J

    new-instance p2, Laxvy;

    check-cast p1, Laxtr;

    iget-object p1, p1, Laxtr;->a:Laxua;

    invoke-direct {p2, p0, p1}, Laxvy;-><init>(Laxvz;Laxua;)V

    iput-object p2, p0, Laxvz;->a:Laxty;

    return-void
.end method


# virtual methods
.method public final q()Laxty;
    .locals 1

    iget-object v0, p0, Laxvz;->a:Laxty;

    return-object v0
.end method

.method public abstract x(JJ)J
.end method

.method public y(JJ)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laxvz;->y(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Laxtn;->h(J)I

    move-result p1

    return p1
.end method
