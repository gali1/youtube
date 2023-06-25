.class public final synthetic Lzfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzct;


# instance fields
.field public final synthetic a:Lzfx;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzfx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfh;->a:Lzfx;

    iput p2, p0, Lzfh;->b:I

    iput p3, p0, Lzfh;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzfh;->a:Lzfx;

    iget v1, p0, Lzfh;->b:I

    iget v2, p0, Lzfh;->c:I

    iget-object v3, v0, Lzfx;->d:Lzfq;

    invoke-interface {v3}, Lzfq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    if-eq p1, v2, :cond_1

    const-string v1, "Error preparing SpeedTest: "

    .line 10
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lzfx;->a()V

    return-void

    :cond_1
    const-string v2, "Communication or timeout error while preparing SpeedTest - "

    .line 7
    invoke-static {p1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lzfx;->m(I)V

    return-void

    .line 1
    :cond_2
    iget-boolean p1, v0, Lzfx;->U:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lzfx;->j:Lzcv;

    .line 2
    invoke-interface {p1}, Lzcv;->b()Lzcp;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "No ABR controller for SpeedTest"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lzfx;->a()V

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3}, Lzcp;->b(Z)V

    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    add-int/2addr v2, v3

    new-instance v3, Lzkr;

    invoke-direct {v3, v0, v1, p1}, Lzkr;-><init>(Lzfx;ILzcp;)V

    .line 6
    invoke-interface {p1, v2, v3}, Lzcp;->d(ILzkr;)V

    :cond_4
    :goto_0
    return-void
.end method
