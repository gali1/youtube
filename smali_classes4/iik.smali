.class public final Liik;
.super Lwlq;
.source "PG"


# instance fields
.field private final a:Lbv;

.field private final b:Liii;

.field private final c:Liih;

.field private final d:Lsso;


# direct methods
.method public constructor <init>(Lbv;Liii;Liih;Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Liik;->a:Lbv;

    iput-object p2, p0, Liik;->b:Liii;

    iput-object p3, p0, Liik;->c:Liih;

    iput-object p4, p0, Liik;->d:Lsso;

    return-void
.end method


# virtual methods
.method protected final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liik;->a:Lbv;

    invoke-virtual {p1}, Lbv;->oy()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0674

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Liik;->a:Lbv;

    .line 2
    invoke-virtual {v0}, Lbv;->getLifecycle()Lblc;

    move-result-object v0

    iget-object v1, p0, Liik;->d:Lsso;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lsso;->aa(I)Liic;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, p1}, Liig;->e(Lblc;Landroid/view/View;)V

    iget-object v1, p0, Liik;->b:Liii;

    .line 5
    invoke-virtual {v1, v0, p1}, Liig;->e(Lblc;Landroid/view/View;)V

    iget-object v0, p0, Liik;->c:Liih;

    iget-object v1, p0, Liik;->a:Lbv;

    .line 6
    invoke-virtual {v1}, Lbv;->getLifecycle()Lblc;

    move-result-object v1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Liih;->a(Lblc;[Landroid/view/View;I)V

    return-void
.end method
