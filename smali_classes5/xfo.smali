.class public final Lxfo;
.super Ltsq;
.source "PG"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Ltsp;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltsq;-><init>(Ltsp;I)V

    iput-wide p3, p0, Lxfo;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxfo;->b:J

    return-wide v0
.end method

.method public final declared-synchronized c()Ltsq;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
