.class public final Litp;
.super Lafhb;
.source "PG"


# instance fields
.field private final a:Litq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafhb;-><init>()V

    new-instance v0, Litq;

    invoke-direct {v0}, Litq;-><init>()V

    iput-object v0, p0, Litp;->a:Litq;

    return-void
.end method


# virtual methods
.method public final b()Lafhc;
    .locals 1

    iget-object v0, p0, Litp;->a:Litq;

    return-object v0
.end method

.method protected final bridge synthetic f(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Litp;->a:Litq;

    iput-object p1, v0, Litq;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic l(Lafgp;)V
    .locals 0

    return-void
.end method
