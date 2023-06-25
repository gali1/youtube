.class public final Laxdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxdg;->b:I

    iput-object p1, p0, Laxdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Laxdg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laxdg;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Laxdg;->a:Ljava/lang/Object;

    new-instance v2, Laidc;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-direct {v2, v0, v1}, Laidc;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2

    :cond_1
    iget-object v0, p0, Laxdg;->a:Ljava/lang/Object;

    new-instance v1, Laxde;

    invoke-direct {v1}, Laxde;-><init>()V

    invoke-static {v0, v1, v1}, Lavsg;->k(Laxbk;Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object v0

    iput-object v0, v1, Laxde;->a:Lawzu;

    return-object v1
.end method
