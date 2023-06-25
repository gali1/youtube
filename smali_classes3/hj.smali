.class final Lhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhj;->a:I

    iput p1, p0, Lhj;->b:I

    iput v0, p0, Lhj;->c:I

    iput p2, p0, Lhj;->d:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lhj;->d:I

    iget v1, p0, Lhj;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lhj;->b:I

    iget v1, p0, Lhj;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
