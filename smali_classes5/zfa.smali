.class public final synthetic Lzfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzct;


# instance fields
.field public final synthetic a:Lzfx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzfx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfa;->a:Lzfx;

    iput-boolean p2, p0, Lzfa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzfa;->a:Lzfx;

    iget-boolean v0, p0, Lzfa;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzfx;->i:Lzgb;

    iget v0, p1, Lzgb;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1, v1}, Lzgb;->g(I)V

    :cond_1
    return-void
.end method
