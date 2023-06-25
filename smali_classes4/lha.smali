.class final Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Log;


# instance fields
.field final synthetic a:Llhb;


# direct methods
.method public constructor <init>(Llhb;)V
    .locals 0

    iput-object p1, p0, Llha;->a:Llhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llha;->a:Llhb;

    iget-object v0, v0, Llhb;->e:Llhd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llhd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llha;->a:Llhb;

    iget-object p1, p1, Llhb;->e:Llhd;

    .line 2
    invoke-virtual {p1}, Llhd;->i()V

    :cond_0
    return-void
.end method
