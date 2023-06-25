.class public final Lsyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lsyu;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-wide v0, p0, Lsyu;->a:J

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0xea60

    goto :goto_0

    :cond_0
    add-long v2, v0, v0

    :goto_0
    iput-wide v2, p0, Lsyu;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsyu;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
