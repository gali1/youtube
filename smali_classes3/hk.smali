.class final Lhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget v0, p0, Lhk;->c:I

    iget v1, p0, Lhk;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lhk;->d:I

    iget v2, p0, Lhk;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
