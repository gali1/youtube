.class final Lvgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvgs;->b:I

    iput-object p1, p0, Lvgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oV()V
    .locals 1

    iget v0, p0, Lvgs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgs;->a:Ljava/lang/Object;

    check-cast v0, Lvgn;

    .line 2
    iget-object v0, v0, Lvgn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void

    :cond_0
    iget-object v0, p0, Lvgs;->a:Ljava/lang/Object;

    check-cast v0, Lvgt;

    iget-object v0, v0, Lvgt;->ao:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method
