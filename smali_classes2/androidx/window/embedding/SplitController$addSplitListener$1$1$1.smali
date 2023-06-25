.class final Landroidx/window/embedding/SplitController$addSplitListener$1$1$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxii;


# instance fields
.field final synthetic $consumer:Lbar;


# direct methods
.method public constructor <init>(Lbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1$1;->$consumer:Lbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitController$addSplitListener$1$1$1;->emit(Ljava/util/List;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lawzu;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/window/embedding/SplitController$addSplitListener$1$1$1;->$consumer:Lbar;

    invoke-interface {p2, p1}, Lbar;->accept(Ljava/lang/Object;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
