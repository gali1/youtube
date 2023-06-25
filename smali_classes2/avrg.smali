.class final Lavrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavrg;->b:I

    iput-object p1, p0, Lavrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavrr;)V
    .locals 2

    .line 3
    iget v0, p0, Lavrg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lavrr;->a:Lavmq;

    iget-object v0, p0, Lavrg;->a:Ljava/lang/Object;

    check-cast v0, Lavhe;

    invoke-interface {p1, v0}, Lavmq;->j(Lavhe;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lavrr;->a:Lavmq;

    iget-object v0, p0, Lavrg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lavmq;->h(Lavgv;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lavrr;->a:Lavmq;

    iget-object v0, p0, Lavrg;->a:Ljava/lang/Object;

    check-cast v0, Lavhc;

    invoke-interface {p1, v0}, Lavmq;->i(Lavhc;)V

    return-void
.end method
