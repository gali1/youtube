.class public final Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeql;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmh;->b:I

    iput-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 5
    iget p1, p0, Lkmh;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "Failed to load avatar for comment sticker."

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    check-cast p1, Lxhu;

    .line 6
    invoke-virtual {p1}, Lxhu;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    check-cast p1, Lkmd;

    iget-object p1, p1, Lkmd;->f:Landroid/widget/ImageView;

    const v0, 0x7f0801a3

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "AppPromoAdCtaInnerOverlay failed to load image:"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    check-cast p1, Lkmi;

    iget-object p1, p1, Lkmi;->f:Landroid/widget/ImageView;

    const v0, 0x7f080c24

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "CollapsibleAdCtaOverlay failed to load image:"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget p1, p0, Lkmh;->b:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    check-cast p1, Lxhu;

    .line 1
    invoke-virtual {p1}, Lxhu;->f()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
