.class public final Laeob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laemw;Lztd;I)V
    .locals 0

    iput p3, p0, Laeob;->c:I

    iput-object p1, p0, Laeob;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laepe;Latnc;I)V
    .locals 0

    iput p3, p0, Laeob;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeob;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget p1, p0, Laeob;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeob;->b:Ljava/lang/Object;

    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    invoke-static {}, Lqbz;->c()V

    .line 3
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    check-cast p1, Laepe;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Laepe;->i(Lahuj;I)V

    return-void

    :cond_0
    iget-object p1, p0, Laeob;->a:Ljava/lang/Object;

    check-cast p1, Laemw;

    iget-object v0, p1, Laemw;->a:Lzsp;

    iget-object v1, p0, Laeob;->b:Ljava/lang/Object;

    iget-object p1, p1, Laemw;->b:Laocy;

    check-cast v1, Lztd;

    .line 1
    invoke-interface {v0, v1, p1}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method
