.class final Laglp;
.super Laggr;
.source "PG"


# instance fields
.field final synthetic a:Laglr;


# direct methods
.method public constructor <init>(Laglr;)V
    .locals 0

    iput-object p1, p0, Laglp;->a:Laglr;

    invoke-direct {p0}, Laggr;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laglp;->a:Laglr;

    invoke-virtual {p1}, Laglr;->c()Lagls;

    move-result-object p1

    invoke-virtual {p1}, Lagls;->l()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Laglp;->a:Laglr;

    invoke-virtual {p1}, Laglr;->c()Lagls;

    move-result-object p1

    invoke-virtual {p1}, Lagls;->y()V

    return-void
.end method
