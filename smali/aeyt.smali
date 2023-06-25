.class final Laeyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezj;


# instance fields
.field final synthetic a:Laezj;

.field final synthetic b:Laeze;


# direct methods
.method public constructor <init>(Laeze;Laezj;)V
    .locals 0

    iput-object p1, p0, Laeyt;->b:Laeze;

    iput-object p2, p0, Laeyt;->a:Laezj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laejq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyt;->b:Laeze;

    invoke-virtual {v0, p1, p2}, Laeze;->mN(Ljava/lang/Object;Laejq;)V

    iget-object v0, p0, Laeyt;->a:Laezj;

    .line 2
    invoke-interface {v0, p1, p2}, Laezj;->a(Ljava/lang/Object;Laejq;)V

    return-void
.end method

.method public final b(Lead;Laejq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyt;->b:Laeze;

    invoke-virtual {v0, p1, p2}, Laeze;->lW(Lead;Laejq;)V

    iget-object v0, p0, Laeyt;->a:Laezj;

    .line 2
    invoke-interface {v0, p1, p2}, Laezj;->b(Lead;Laejq;)V

    return-void
.end method
