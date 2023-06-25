.class final Loxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Loxz;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:J

.field final synthetic e:Loxc;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 0

    iput-object p1, p0, Loxb;->e:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Loxv;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Loxv;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
