.class public final synthetic Labbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labbm;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Labbm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    new-instance v2, Labbn;

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lc;->bk(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x19000

    .line 3
    :goto_0
    invoke-direct {v2, v0}, Labbn;-><init>(I)V

    return-object v2
.end method
