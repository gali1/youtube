.class public final synthetic Ltym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltym;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltym;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkop;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Ltym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltym;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget v0, p0, Ltym;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ltym;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltym;->b:Ljava/lang/Object;

    check-cast v0, Ladln;

    iget-object v0, v0, Ladln;->b:Ladll;

    check-cast v0, Lkcz;

    iget-object v2, v0, Lkcz;->f:Lmez;

    iget-object v3, v2, Lmez;->af:[Lycp;

    if-ne v3, v1, :cond_0

    iget v3, v2, Lmez;->ag:I

    if-eq v3, p1, :cond_1

    :cond_0
    move-object v3, v1

    check-cast v3, [Lycp;

    .line 5
    iput-object v3, v2, Lmez;->af:[Lycp;

    iput p1, v2, Lmez;->ag:I

    iget-object v2, v2, Lsup;->aw:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    check-cast v2, Lafcd;

    invoke-virtual {v2}, Lafcd;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    check-cast v1, [Lycp;

    array-length v3, v1

    if-ge p1, v3, :cond_2

    .line 6
    aget-object p1, v1, p1

    iget-object v2, p1, Lycp;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, v0, Lkcz;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lkcz;->d:Ljava/lang/String;

    iget-object p1, v0, Lkcz;->b:Lgvj;

    const-string v1, "menu_item_audio_track"

    .line 8
    invoke-interface {p1, v1, v2}, Lgvj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lkcz;->e:Lkdc;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lafch;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Ltym;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltym;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    check-cast v0, Lkop;

    iget-object p1, v0, Lkop;->c:Landroid/content/Context;

    const v0, 0x7f04098e

    .line 2
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    iget-object v0, p0, Ltym;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltym;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    .line 3
    iget v0, p0, Ltym;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
