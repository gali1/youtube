.class public final Lzne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzoz;


# instance fields
.field final synthetic a:Lznf;


# direct methods
.method public constructor <init>(Lznf;)V
    .locals 0

    iput-object p1, p0, Lzne;->a:Lznf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzne;->a:Lznf;

    iget-object v0, v0, Lznf;->as:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
