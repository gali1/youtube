.class public final Lagcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, Lagcu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lagcu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lagcu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagcu;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lagcu;->a:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string p1, "Error stopping capture: 1"

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lzfx;

    iget-object p1, v0, Lzfx;->j:Lzcv;

    new-instance v2, Lzfa;

    invoke-direct {v2, v0, v1}, Lzfa;-><init>(Lzfx;Z)V

    .line 2
    invoke-interface {p1, v2}, Lzcv;->f(Lzct;)V

    return-void
.end method
