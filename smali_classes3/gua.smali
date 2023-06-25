.class final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguc;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lfkv;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lfkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgua;->b:Lfkv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgua;->b:Lfkv;

    iget-object v1, p0, Lgua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lfkv;->E(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgua;->b:Lfkv;

    iget-object v1, p0, Lgua;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lfkv;->F(Landroid/view/View;)V

    return-void
.end method
