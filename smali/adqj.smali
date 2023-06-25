.class final Ladqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ladqm;

.field private final b:Laccm;


# direct methods
.method public constructor <init>(Ladqm;Laccm;)V
    .locals 0

    iput-object p1, p0, Ladqj;->a:Ladqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladqj;->b:Laccm;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqj;->a:Ladqm;

    iget v1, v0, Ladqm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladqm;->d:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Ladqm;->d:I

    iget-object v0, p0, Ladqj;->b:Laccm;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    iget-object p1, p0, Ladqj;->a:Ladqm;

    .line 2
    invoke-virtual {p1}, Ladqm;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Ladqm;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Ladqm;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, v0}, Ladqm;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ladqj;->a:Ladqm;

    iget-object p1, p1, Ladqm;->c:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ladqm;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqj;->a:Ladqm;

    const/4 v1, 0x0

    iput v1, v0, Ladqm;->d:I

    iget-object v0, p0, Ladqj;->b:Laccm;

    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    iget-object p1, p0, Ladqj;->a:Ladqm;

    .line 2
    invoke-virtual {p1}, Ladqm;->b()V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
