.class final Loan;
.super Lobb;
.source "PG"


# instance fields
.field final synthetic a:Lobe;


# direct methods
.method public constructor <init>(Lobe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loan;->a:Lobe;

    invoke-direct {p0, p1}, Lobb;-><init>(Lobe;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loan;->a:Lobe;

    iget-object v0, v0, Lobe;->c:Locr;

    invoke-virtual {p0}, Lobb;->c()Locs;

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Locr;->p(Locs;I)V

    return-void
.end method
