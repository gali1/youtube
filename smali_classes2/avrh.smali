.class final Lavrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavrr;)V
    .locals 2

    .line 3
    iget v0, p0, Lavrh;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lavrr;->a:Lavmq;

    invoke-interface {p1}, Lavmq;->f()V

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lavrr;->a:Lavmq;

    invoke-interface {p1}, Lavmq;->d()V

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lavrr;->a:Lavmq;

    invoke-interface {p1}, Lavmq;->e()V

    return-void
.end method
