.class public final Lcdx;
.super Lckc;
.source "PG"


# instance fields
.field private final c:Lcdw;


# direct methods
.method public constructor <init>(Lcdw;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lckc;-><init>(JJ)V

    iput-object p1, p0, Lcdx;->c:Lcdw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lckc;->c()V

    iget-object v0, p0, Lcdx;->c:Lcdw;

    iget-wide v1, p0, Lckc;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcdw;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lckc;->c()V

    iget-object v0, p0, Lcdx;->c:Lcdw;

    iget-wide v1, p0, Lckc;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcdw;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
