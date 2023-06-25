.class public final Lahgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahie;


# instance fields
.field final synthetic a:Lahie;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahie;Lahie;I[C)V
    .locals 0

    iput p3, p0, Lahgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahgg;->a:Lahie;

    return-void
.end method

.method public constructor <init>(Lahie;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahgg;->c:I

    iput-object p1, p0, Lahgg;->a:Lahie;

    iput-object p2, p0, Lahgg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 10
    iget v0, p0, Lahgg;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahgg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahgg;->a:Lahie;

    invoke-interface {v0}, Lahie;->close()V

    .line 11
    invoke-interface {v1}, Lahie;->close()V

    .line 12
    invoke-static {}, Lahjh;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lahgg;->a:Lahie;

    .line 1
    invoke-interface {v0}, Lahie;->close()V

    iget-object v0, p0, Lahgg;->b:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 2
    invoke-static {v0}, Lahgi;->r(Lahgi;)V

    iget-object v0, p0, Lahgg;->b:Ljava/lang/Object;

    check-cast v0, Lahgi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahgi;->a:Z

    iget-object v0, v0, Lahgi;->b:Lahid;

    .line 3
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    iget-object v0, p0, Lahgg;->b:Ljava/lang/Object;

    check-cast v0, Lahgi;

    const/4 v1, 0x0

    iput-object v1, v0, Lahgi;->b:Lahid;

    return-void

    :cond_1
    iget-object v0, p0, Lahgg;->a:Lahie;

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    iget-object v0, p0, Lahgg;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :cond_2
    iget-object v0, p0, Lahgg;->a:Lahie;

    .line 6
    invoke-interface {v0}, Lahie;->close()V

    iget-object v0, p0, Lahgg;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :cond_3
    iget-object v0, p0, Lahgg;->a:Lahie;

    .line 8
    invoke-interface {v0}, Lahie;->close()V

    iget-object v0, p0, Lahgg;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    return-void
.end method
