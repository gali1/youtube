.class public final synthetic Lyvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzas;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lyvy;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyvy;->a:Ljava/lang/Object;

    check-cast v0, Lyzx;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v2}, Lyzx;->g(ZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lyvy;->a:Ljava/lang/Object;

    check-cast v0, Lytw;

    .line 1
    invoke-virtual {v0}, Lytw;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lyvy;->a:Ljava/lang/Object;

    check-cast v0, Lywb;

    .line 2
    invoke-virtual {v0, v1}, Lywb;->n(Z)V

    return-void
.end method
