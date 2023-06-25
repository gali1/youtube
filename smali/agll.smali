.class public final synthetic Lagll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfb;


# instance fields
.field public final synthetic a:Laglo;


# direct methods
.method public synthetic constructor <init>(Laglo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagll;->a:Laglo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagll;->a:Laglo;

    iget-object v1, v0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lagca;->x(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laglo;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lbcs;->o(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
