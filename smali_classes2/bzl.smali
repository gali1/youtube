.class public final synthetic Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzl;->b:Ljava/lang/Object;

    iput p2, p0, Lbzl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget v0, p0, Lbzl;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbzl;->b:Ljava/lang/Object;

    iget v1, p0, Lbzl;->a:I

    check-cast p1, Lcav;

    check-cast v0, Lcau;

    .line 8
    invoke-interface {p1, v0, v1}, Lcav;->t(Lcau;I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lbqn;

    sget v0, Lbzt;->J:I

    .line 2
    invoke-interface {p1}, Lbqn;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Lbzl;->b:Ljava/lang/Object;

    iget v1, p0, Lbzl;->a:I

    .line 3
    check-cast p1, Lbqn;

    sget v2, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 4
    iget-object v0, v0, Lcaj;->a:Lbqv;

    invoke-interface {p1, v0, v1}, Lbqn;->l(Lbqv;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lbzl;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lbqn;

    sget v1, Lbzt;->J:I

    check-cast v0, Lcaj;

    .line 6
    iget-boolean v0, v0, Lcaj;->i:Z

    invoke-interface {p1}, Lbqn;->x()V

    return-void
.end method
