.class public final Lkwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 6
    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 0

    iput p2, p0, Lkwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 3

    iget v0, p0, Lkwe;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgwq;

    iget-object v0, p0, Lkwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0xe

    .line 11
    invoke-direct {p1, v0, v2, v1}, Lgwq;-><init>(Landroid/content/Context;I[C)V

    return-object p1

    :pswitch_0
    new-instance v0, Laflc;

    iget-object v1, p0, Lkwe;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1}, Laflc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lgwq;

    iget-object v0, p0, Lkwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0xc

    .line 3
    invoke-direct {p1, v0, v2, v1}, Lgwq;-><init>(Landroid/content/Context;I[B)V

    return-object p1

    :pswitch_2
    new-instance p1, Llpc;

    iget-object v0, p0, Lkwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    .line 4
    invoke-direct {p1, v0, v1}, Llpc;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgwq;

    iget-object v0, p0, Lkwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xb

    .line 5
    invoke-direct {p1, v0, v1}, Lgwq;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lgwq;

    iget-object v0, p0, Lkwe;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwd;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lgwq;-><init>(Lgwd;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Llqe;

    iget-object v0, p0, Lkwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v0, v1}, Llqe;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lkwe;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzs;

    return-object p1

    :pswitch_7
    new-instance v0, Lgwq;

    iget-object v1, p0, Lkwe;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lgwq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
