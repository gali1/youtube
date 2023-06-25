.class public final synthetic Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lhls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->b:Ljava/lang/Object;

    iput p2, p0, Lhls;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lhls;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhls;->b:Ljava/lang/Object;

    iget v1, p0, Lhls;->a:I

    check-cast v0, Locz;

    iget-object v2, v0, Locz;->c:Ljava/lang/Object;

    check-cast v2, Leo;

    .line 4
    invoke-virtual {v2, v1}, Leo;->B(I)V

    iget-object v0, v0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    .line 5
    invoke-virtual {v0, v1}, Leo;->B(I)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lhls;->b:Ljava/lang/Object;

    iget v1, p0, Lhls;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Lhlt;

    iget-object v3, v1, Lhlt;->b:Lalho;

    if-eqz v3, :cond_1

    .line 1
    iget-object v1, v1, Lhlt;->a:Lxve;

    invoke-interface {v1, v3}, Lxve;->a(Lalho;)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    check-cast v0, Lhlt;

    iget-object v1, v0, Lhlt;->c:Lalho;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhlt;->a:Lxve;

    .line 3
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    check-cast v0, Lhlt;

    iget-object v1, v0, Lhlt;->d:Lalho;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhlt;->a:Lxve;

    .line 2
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_4
    return-void
.end method
