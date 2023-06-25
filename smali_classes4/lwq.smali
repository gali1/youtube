.class public final synthetic Llwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Llwq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    check-cast v0, Llvz;

    iput-boolean v1, v0, Llvz;->d:Z

    .line 3
    invoke-virtual {v0, p1}, Llvz;->b(Z)V

    iget-object p1, v0, Llvz;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Llwq;->a:Ljava/lang/Object;

    check-cast v0, Llwr;

    iput-boolean v1, v0, Llwr;->d:Z

    .line 1
    invoke-virtual {v0, p1}, Llwr;->b(Z)V

    iget-object p1, v0, Llwr;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
