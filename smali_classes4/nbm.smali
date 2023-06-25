.class public final synthetic Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnbm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lnbm;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbm;->a:Ljava/lang/Object;

    check-cast v0, Lfww;

    .line 2
    invoke-virtual {v0}, Lfww;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lnbm;->a:Ljava/lang/Object;

    check-cast v0, Lnbn;

    iget-object v0, v0, Lnbn;->d:Ladzt;

    .line 1
    invoke-virtual {v0}, Ladzt;->w()V

    return-void
.end method
