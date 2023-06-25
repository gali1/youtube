.class final Lavri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrl;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lavri;->b:I

    iput p1, p0, Lavri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavrr;)V
    .locals 2

    .line 3
    iget v0, p0, Lavri;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lavrr;->a:Lavmq;

    iget v0, p0, Lavri;->a:I

    invoke-interface {p1, v0}, Lavmq;->g(I)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lavrr;->a:Lavmq;

    iget v0, p0, Lavri;->a:I

    invoke-interface {p1, v0}, Lavmq;->k(I)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lavrr;->a:Lavmq;

    iget v0, p0, Lavri;->a:I

    invoke-interface {p1, v0}, Lavmq;->l(I)V

    return-void
.end method
