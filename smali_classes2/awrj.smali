.class public final Lawrj;
.super Lavum;
.source "PG"


# instance fields
.field final a:[Lavup;

.field final b:Lavwi;

.field final c:I


# direct methods
.method public constructor <init>([Lavup;Lavwi;I)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawrj;->a:[Lavup;

    iput-object p2, p0, Lawrj;->b:Lavwi;

    iput p3, p0, Lawrj;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawrj;->a:[Lavup;

    new-instance v1, Lawrh;

    iget-object v2, p0, Lawrj;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawrh;-><init>(Lavur;Lavwi;)V

    iget p1, p0, Lawrj;->c:I

    iget-object v2, v1, Lawrh;->c:[Lawri;

    .line 2
    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v5, Lawri;

    .line 3
    invoke-direct {v5, v1, p1}, Lawri;-><init>(Lawrh;I)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v3}, Lawrh;->lazySet(I)V

    iget-object p1, v1, Lawrh;->a:Lavur;

    .line 5
    invoke-interface {p1, v1}, Lavur;->um(Lavvk;)V

    :goto_1
    if-ge v3, v5, :cond_2

    iget-boolean p1, v1, Lawrh;->e:Z

    if-eqz p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object p1, v0, v3

    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lavup;->aP(Lavur;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
