.class public final Liib;
.super Lwlq;
.source "PG"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final b:Lxpp;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lbv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbv;Lxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Liib;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Liib;->d:Lbv;

    iput-object p3, p0, Liib;->b:Lxpp;

    return-void
.end method

.method private final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Liib;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0126

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liib;->d:Lbv;

    invoke-virtual {p1}, Lbv;->oy()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0674

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Liib;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0}, Liib;->b()Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lged;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final sN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liib;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libv;->i:Libv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
