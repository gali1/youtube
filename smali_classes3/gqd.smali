.class abstract Lgqd;
.super Ladnr;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Lauvm;

.field private b:Z


# direct methods
.method public constructor <init>(Ladnw;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladnr;-><init>(Ladnw;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Lgqd;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgqd;->b:Z

    .line 2
    invoke-virtual {p0}, Lgqd;->aQ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrc;

    move-object p2, p0

    check-cast p2, Lgqm;

    invoke-interface {p1, p2}, Lgrc;->f(Lgqm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lauvm;
    .locals 2

    iget-object v0, p0, Lgqd;->a:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lgqd;->a:Lauvm;

    :cond_0
    iget-object v0, p0, Lgqd;->a:Lauvm;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqd;->a()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqd;->a()Lauvm;

    move-result-object v0

    return-object v0
.end method
