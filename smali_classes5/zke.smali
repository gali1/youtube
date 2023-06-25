.class public final synthetic Lzke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafho;


# instance fields
.field public final synthetic a:Lzkh;


# direct methods
.method public synthetic constructor <init>(Lzkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzke;->a:Lzkh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzke;->a:Lzkh;

    iget-object v0, p1, Lzkh;->g:Landroid/view/WindowManager;

    iget-object p1, p1, Lzkh;->o:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
