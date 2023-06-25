.class final Laevf;
.super Lny;
.source "PG"


# instance fields
.field public a:Laeuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 0

    .line 1
    new-instance p1, Laeuz;

    iget-object p2, p0, Laevf;->a:Laeuu;

    invoke-direct {p1, p2}, Laeuz;-><init>(Laeuu;)V

    return-object p1
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 0

    .line 1
    check-cast p1, Laeuz;

    return-void
.end method
