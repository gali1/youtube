.class public final synthetic Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsh;


# instance fields
.field public final synthetic a:Lcbm;

.field public final synthetic b:Lbqp;


# direct methods
.method public synthetic constructor <init>(Lcbm;Lbqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbb;->a:Lcbm;

    iput-object p2, p0, Lcbb;->b:Lbqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbph;)V
    .locals 3

    iget-object v0, p0, Lcbb;->a:Lcbm;

    iget-object v1, p0, Lcbb;->b:Lbqp;

    check-cast p1, Lcav;

    .line 1
    new-instance v2, Ldqn;

    iget-object v0, v0, Lcbm;->c:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Ldqn;-><init>(Lbph;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lcav;->ao(Lbqp;Ldqn;)V

    return-void
.end method
