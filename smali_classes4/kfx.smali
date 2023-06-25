.class public final synthetic Lkfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweo;


# instance fields
.field public final synthetic a:Lkfz;

.field public final synthetic b:Lwce;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkfz;Lwce;I)V
    .locals 0

    iput p3, p0, Lkfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfx;->a:Lkfz;

    iput-object p2, p0, Lkfx;->b:Lwce;

    return-void
.end method


# virtual methods
.method public final h(ILwce;)V
    .locals 2

    .line 2
    iget p2, p0, Lkfx;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkfx;->a:Lkfz;

    iget-object v1, p0, Lkfx;->b:Lwce;

    if-nez p1, :cond_0

    iget-object p1, p2, Lkfz;->a:Lgrh;

    if-nez p1, :cond_0

    iget-object p1, v1, Lwce;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lkfx;->a:Lkfz;

    iget-object v1, p0, Lkfx;->b:Lwce;

    if-nez p1, :cond_2

    iget-object p1, p2, Lkfz;->b:Lgrh;

    if-nez p1, :cond_2

    iget-object p1, v1, Lwce;->a:Landroid/view/View;

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
