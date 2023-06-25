.class public final synthetic Llci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladak;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llci;->b:I

    iput-object p1, p0, Llci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    iget v0, p0, Llci;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Llci;->a:Ljava/lang/Object;

    check-cast p1, Llsd;

    .line 7
    invoke-virtual {p1}, Llsd;->f()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Llci;->a:Ljava/lang/Object;

    check-cast v0, Llob;

    iget-object v1, v0, Llob;->c:Laktu;

    iget v2, v1, Laktu;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v0, Llob;->b:Lzsp;

    new-instance v3, Lzsn;

    iget-object v1, v1, Laktu;->z:Lajpo;

    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v2, p1, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object p1, v0, Llob;->a:Lkcw;

    .line 3
    invoke-virtual {p1}, Lkcw;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Llob;->b(Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Llci;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Llci;->a:Ljava/lang/Object;

    check-cast v0, Lkim;

    .line 5
    invoke-virtual {v0, p1}, Lkim;->f(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Llci;->a:Ljava/lang/Object;

    check-cast v0, Llcj;

    iget-object v0, v0, Llcj;->d:Landroid/widget/Switch;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
