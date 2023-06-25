.class public final synthetic Laglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Laglo;


# direct methods
.method public synthetic constructor <init>(Laglo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglm;->a:Laglo;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglm;->a:Laglo;

    invoke-virtual {v0}, Laglo;->n()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laglo;->k(Z)V

    return-void
.end method
