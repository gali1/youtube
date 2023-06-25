.class final Lbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public final a:Lbnh;

.field public b:Z

.field public final c:Lsvp;


# direct methods
.method public constructor <init>(Lbnh;Lsvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnc;->b:Z

    iput-object p1, p0, Lbnc;->a:Lbnh;

    iput-object p2, p0, Lbnc;->c:Lsvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lbna;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbnc;->a:Lbnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lbnh;->e(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnc;->b:Z

    iget-object v0, p0, Lbnc;->c:Lsvp;

    .line 3
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lsvp;->a:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, v0, Lsvp;->a:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, v0, Lsvp;->a:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnc;->c:Lsvp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
