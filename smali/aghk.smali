.class public final Laghk;
.super Lazq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Laghk;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Lazq;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghk;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Laacj;

    invoke-virtual {p1}, Laacj;->av()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laghk;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->k:Laacj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafrk;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
