.class public final Loj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Loj;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loj;->c:J

    iput-wide v0, p0, Loj;->d:J

    return-void
.end method
