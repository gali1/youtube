.class public final Lagub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1504c1

    iput v0, p0, Lagub;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagub;->b:Z

    return-void
.end method

.method public constructor <init>(Laguc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1504c1

    iput v0, p0, Lagub;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagub;->b:Z

    iget v0, p1, Laguc;->b:I

    iput v0, p0, Lagub;->a:I

    .line 2
    iget-object v0, p1, Laguc;->d:Ljava/lang/Object;

    .line 3
    iget-boolean p1, p1, Laguc;->c:Z

    iput-boolean p1, p0, Lagub;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lagub;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagub;->b:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagub;->b:Z

    iput p1, p0, Lagub;->a:I

    return-void
.end method


# virtual methods
.method public final a()Laguc;
    .locals 3

    new-instance v0, Laguc;

    iget v1, p0, Lagub;->a:I

    iget-boolean v2, p0, Lagub;->b:Z

    invoke-direct {v0, v1, v2}, Laguc;-><init>(IZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagub;->b:Z

    return-void
.end method
