.class public final synthetic Lwtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyn;


# instance fields
.field public final synthetic a:Lwue;

.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lwue;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtz;->a:Lwue;

    iput-object p2, p0, Lwtz;->b:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwtz;->a:Lwue;

    iget-object v1, p0, Lwtz;->b:Landroid/widget/HorizontalScrollView;

    check-cast p1, Lxxz;

    .line 1
    new-instance p1, Lwbd;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
