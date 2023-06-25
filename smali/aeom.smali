.class public final synthetic Laeom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Laeon;

.field public final synthetic b:Lavvj;

.field public final synthetic c:Laekn;

.field public final synthetic d:Lpyp;

.field public final synthetic e:Laeoh;


# direct methods
.method public synthetic constructor <init>(Laeon;Lavvj;Laeoh;Laekn;Lpyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeom;->a:Laeon;

    iput-object p2, p0, Laeom;->b:Lavvj;

    iput-object p3, p0, Laeom;->e:Laeoh;

    iput-object p4, p0, Laeom;->c:Laekn;

    iput-object p5, p0, Laeom;->d:Lpyp;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeom;->a:Laeon;

    iget-object v1, p0, Laeom;->b:Lavvj;

    iget-object v2, p0, Laeom;->e:Laeoh;

    iget-object v3, p0, Laeom;->c:Laekn;

    iget-object v4, p0, Laeom;->d:Lpyp;

    invoke-virtual {v1}, Lavvj;->dispose()V

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Laeoh;->e()V

    :cond_0
    iget-object v1, v0, Laeon;->d:Lagrw;

    .line 3
    invoke-virtual {v1, v3}, Lagrw;->aF(Laekn;)V

    iget-object v1, v0, Laeon;->c:Lfh;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v4, Lpyp;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Laeon;->a:Landroid/app/Activity;

    iget v0, v0, Laeon;->b:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method
