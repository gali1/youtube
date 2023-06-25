.class final Lavth;
.super Lavhh;
.source "PG"


# instance fields
.field final synthetic a:Lavti;


# direct methods
.method public constructor <init>(Lavti;Lavgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavth;->a:Lavti;

    invoke-direct {p0, p2}, Lavhh;-><init>(Lavgm;)V

    return-void
.end method


# virtual methods
.method public final l(Lauat;Laviw;)V
    .locals 1

    iget-object v0, p0, Lavth;->a:Lavti;

    iget-object v0, v0, Lavti;->a:Ljava/lang/Object;

    check-cast v0, Laviw;

    .line 1
    invoke-virtual {p2, v0}, Laviw;->e(Laviw;)V

    .line 2
    invoke-super {p0, p1, p2}, Lavhh;->l(Lauat;Laviw;)V

    return-void
.end method
