.class public final Lmrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrd;


# instance fields
.field public final a:Lafbc;


# direct methods
.method public constructor <init>(Lafbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrj;->a:Lafbc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lmrj;->a:Lafbc;

    iget-object v0, v0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Lsso;)Lmrf;
    .locals 1

    .line 1
    new-instance v0, Lmri;

    invoke-direct {v0, p1}, Lmri;-><init>(Lsso;)V

    iget-object p1, p0, Lmrj;->a:Lafbc;

    .line 2
    invoke-virtual {p1, v0}, Laexz;->z(Lafbm;)V

    new-instance p1, Lmrh;

    invoke-direct {p1, p0, v0}, Lmrh;-><init>(Lmrj;Lafbm;)V

    return-object p1
.end method
