.class public final Laafa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laafa;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laafa;->b:I

    iput-boolean p2, p0, Laafa;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laafa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laafa;

    iget v0, p0, Laafa;->b:I

    iget v2, p1, Laafa;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laafa;->a:Z

    iget-boolean p1, p1, Laafa;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laafa;->b:I

    invoke-static {v0}, Lc;->aZ(I)V

    return v0
.end method
