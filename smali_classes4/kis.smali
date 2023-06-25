.class final Lkis;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lkit;


# direct methods
.method public constructor <init>(Lkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkis;->a:Lkit;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lkis;->a:Lkit;

    iget-object p1, p1, Lkit;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Lbff;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
