.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/RadioGroup;

.field final b:Landroid/view/LayoutInflater;

.field final c:Larav;

.field final synthetic d:Lkym;


# direct methods
.method public constructor <init>(Lkym;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Larav;)V
    .locals 0

    iput-object p1, p0, Lkyk;->d:Lkym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkyk;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lkyk;->a:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lkyk;->c:Larav;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkyk;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object p1, p0, Lkyk;->d:Lkym;

    iget-object v0, p0, Lkyk;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lkyk;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lkyk;->c:Larav;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lkym;->aO(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Larav;)V

    return-void
.end method
