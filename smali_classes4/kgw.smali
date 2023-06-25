.class public final Lkgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkgw;->b:I

    iput-object p1, p0, Lkgw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 2

    iget p3, p0, Lkgw;->b:I

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lkgw;->a:Ljava/lang/Object;

    check-cast p1, Lklg;

    .line 2
    invoke-virtual {p1, v0}, Lklg;->C(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkgw;->a:Ljava/lang/Object;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    check-cast p1, Lkee;

    iput-boolean v0, p1, Lkee;->b:Z

    return-void

    :cond_3
    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lkgw;->a:Ljava/lang/Object;

    check-cast p1, Lkgx;

    .line 1
    invoke-virtual {p1}, Lkgx;->a()V

    :cond_4
    return-void
.end method

.method public final d(FZ)V
    .locals 2

    iget p2, p0, Lkgw;->b:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lkgw;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Laxl;->d(FFF)F

    move-result p1

    check-cast p2, Lgqo;

    sub-float/2addr v1, p1

    .line 1
    invoke-virtual {p2, v1}, Lgqo;->pL(F)V

    :cond_0
    return-void
.end method
