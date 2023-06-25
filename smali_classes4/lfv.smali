.class final Llfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final synthetic c:Llfw;


# direct methods
.method public constructor <init>(Llfw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llfv;->c:Llfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llfv;->a:Ljava/lang/Object;

    iput-object p3, p0, Llfv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfv;->c:Llfw;

    iget-object v0, v0, Llfw;->b:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lantc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lantc;->f:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llfv;->c:Llfw;

    iget-object v0, v0, Llfw;->c:Lxve;

    iget-object v1, p1, Lantc;->f:Lajrj;

    iget-object v2, p0, Llfv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, p0, Llfv;->c:Llfw;

    iget-object v0, v0, Llfw;->d:Lvtg;

    new-instance v1, Lypv;

    iget-object v2, p0, Llfv;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lypv;-><init>(Ljava/lang/String;Lantc;)V

    .line 4
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
