.class final Lahyu;
.super Lahuj;
.source "PG"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahuj;-><init>()V

    iput-object p1, p0, Lahyu;->a:[Ljava/lang/Object;

    iput p2, p0, Lahyu;->b:I

    iput p3, p0, Lahyu;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahyu;->c:I

    invoke-static {p1, v0}, Lahjj;->N(II)V

    iget-object v0, p0, Lahyu;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lahyu;->b:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lahyu;->c:I

    return v0
.end method
