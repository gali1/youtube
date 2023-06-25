.class final Lawyo;
.super Lawyp;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lawyp;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lawyp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawyp;-><init>()V

    iput-object p1, p0, Lawyo;->a:Lawyp;

    iput p2, p0, Lawyo;->b:I

    invoke-virtual {p1}, Lawyl;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Lavts;->O(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lawyo;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lawyo;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lawyo;->c:I

    invoke-static {p1, v0}, Lavts;->M(II)V

    iget-object v0, p0, Lawyo;->a:Lawyp;

    iget v1, p0, Lawyo;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lawyp;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
