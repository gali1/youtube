.class public final synthetic Laayv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laayv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laayv;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laayv;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v0, Laboo;

    invoke-virtual {v0, p1, p2}, Laboo;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laayv;->a:Ljava/lang/Object;

    check-cast p1, Lyau;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljmm;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Ljmm;

    :cond_1
    check-cast v0, Llzd;

    .line 4
    invoke-virtual {v0}, Llzd;->f()V

    return-void

    :cond_2
    check-cast v0, Llzd;

    iget-object p1, v0, Llzd;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Laayv;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
