.class public final synthetic Llzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Llzt;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llzt;->a:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-boolean v1, v0, Lmaf;->b:Z

    .line 5
    invoke-virtual {v0}, Lmaf;->d()Z

    move-result v2

    iput-boolean v2, v0, Lmaf;->b:Z

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lmaf;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llzt;->a:Ljava/lang/Object;

    check-cast v0, Llzi;

    iget-boolean v1, v0, Llzi;->g:Z

    .line 1
    invoke-virtual {v0}, Llzi;->i()Z

    move-result v2

    iput-boolean v2, v0, Llzi;->g:Z

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Llzi;->h()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Llzt;->a:Ljava/lang/Object;

    check-cast v0, Llzw;

    iget-boolean v1, v0, Llzw;->b:Z

    .line 3
    invoke-virtual {v0}, Llzw;->d()Z

    move-result v2

    iput-boolean v2, v0, Llzw;->b:Z

    if-eq v1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Llzw;->b()V

    :cond_4
    return-void
.end method
