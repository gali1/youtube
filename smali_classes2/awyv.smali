.class public final Lawyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lawyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawyv;->b:I

    iput-object p1, p0, Lawyv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    iget v0, p0, Lawyv;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawyv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laxdd;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lawyv;->a:Ljava/lang/Object;

    new-instance v1, Lfjb;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v0, v2}, Lfjb;-><init>(Landroid/view/ViewGroup;I)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lawyv;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Laxby;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
