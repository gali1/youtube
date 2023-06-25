.class public final Ladw;
.super Lack;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field private final e:Ladc;


# direct methods
.method public constructor <init>(Ladd;Landroid/util/Size;Ladc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lack;-><init>(Ladd;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladw;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    invoke-super {p0}, Lack;->c()I

    move-result p1

    iput p1, p0, Ladw;->c:I

    .line 3
    invoke-super {p0}, Lack;->b()I

    move-result p1

    iput p1, p0, Ladw;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Ladw;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ladw;->d:I

    .line 3
    :goto_0
    iput-object p3, p0, Ladw;->e:Ladc;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ladw;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ladw;->c:I

    return v0
.end method

.method public final e()Ladc;
    .locals 1

    iget-object v0, p0, Ladw;->e:Ladc;

    return-object v0
.end method
