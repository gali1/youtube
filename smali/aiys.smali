.class public final Laiys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laiyt;
    .locals 5

    .line 1
    iget-byte v0, p0, Laiys;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Laiyt;

    iget-object v1, p0, Laiys;->a:Ljava/lang/String;

    iget-wide v2, p0, Laiys;->c:J

    iget v4, p0, Laiys;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Laiyt;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laiys;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Laiys;->d:B

    return-void
.end method
