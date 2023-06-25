.class final Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lbpk;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lbpk;->L:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lclc;->a:Z

    .line 2
    invoke-static {p2, v1}, Lclo;->l(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lclc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lclc;)I
    .locals 3

    .line 1
    sget-object v0, Lahsp;->b:Lahsp;

    iget-boolean v1, p0, Lclc;->b:Z

    iget-boolean v2, p1, Lclc;->b:Z

    invoke-virtual {v0, v1, v2}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v0

    iget-boolean v1, p0, Lclc;->a:Z

    .line 2
    iget-boolean p1, p1, Lclc;->a:Z

    invoke-virtual {v0, v1, p1}, Lahsp;->e(ZZ)Lahsp;

    move-result-object p1

    invoke-virtual {p1}, Lahsp;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lclc;

    invoke-virtual {p0, p1}, Lclc;->a(Lclc;)I

    move-result p1

    return p1
.end method
