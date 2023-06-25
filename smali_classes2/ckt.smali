.class final Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsm;


# instance fields
.field private final a:J

.field private final b:Lahuj;


# direct methods
.method public constructor <init>(JLahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lckt;->a:J

    iput-object p3, p0, Lckt;->b:Lahuj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)I
    .locals 3

    iget-wide v0, p0, Lckt;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    iget-wide v0, p0, Lckt;->a:J

    return-wide v0
.end method

.method public final d(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-wide v0, p0, Lckt;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lckt;->b:Lahuj;

    goto :goto_0

    :cond_0
    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_0
    return-object p1
.end method
