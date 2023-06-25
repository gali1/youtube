.class public final synthetic Lyxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lyxx;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyxx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxu;->a:Lyxx;

    iput p2, p0, Lyxu;->b:I

    iput p3, p0, Lyxu;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyxu;->a:Lyxx;

    iget v0, p0, Lyxu;->b:I

    iget v1, p0, Lyxu;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lyxx;->p(ZII)V

    return-void
.end method
