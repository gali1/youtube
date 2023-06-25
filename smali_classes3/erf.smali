.class final Lerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lesm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lerf;->a:Lesm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lfnz;->O()V

    sget-object v2, Lert;->d:Letz;

    if-nez v2, :cond_0

    new-instance v2, Letz;

    invoke-direct {v2}, Letz;-><init>()V

    sput-object v2, Lert;->d:Letz;

    :cond_0
    sget-object v2, Lert;->d:Letz;

    .line 2
    iput-object p1, v2, Letz;->a:Landroid/view/View;

    iget-object p1, v0, Lesm;->b:Lesv;

    .line 3
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    sget-object v2, Lert;->d:Letz;

    .line 4
    invoke-interface {p1, v0, v2}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lert;->d:Letz;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Letz;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
