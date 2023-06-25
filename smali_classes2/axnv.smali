.class public final Laxnv;
.super Lawyp;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Laxao;


# instance fields
.field public final a:[Laxns;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxao;-><init>([C)V

    sput-object v0, Laxnv;->c:Laxao;

    return-void
.end method

.method public constructor <init>([Laxns;[I)V
    .locals 0

    invoke-direct {p0}, Lawyp;-><init>()V

    iput-object p1, p0, Laxnv;->a:[Laxns;

    iput-object p2, p0, Laxnv;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laxnv;->a:[Laxns;

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxns;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Laxns;

    .line 2
    invoke-super {p0, p1}, Lawyp;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnv;->a:[Laxns;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Laxns;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Laxns;

    .line 2
    invoke-super {p0, p1}, Lawyp;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Laxns;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Laxns;

    .line 2
    invoke-super {p0, p1}, Lawyp;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
