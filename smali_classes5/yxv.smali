.class public final synthetic Lyxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liyf;I)V
    .locals 0

    iput p2, p0, Lyxv;->b:I

    iput-object p1, p0, Lyxv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Landroid/text/style/ClickableSpan;
    .locals 4

    iget v0, p0, Lyxv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 1
    iget-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lxvk;->a(Z)Lxvj;

    move-result-object v2

    check-cast v0, Lyzh;

    iget-object v0, v0, Lyzh;->a:Lxve;

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Lxvj;->a(Lxve;Ljava/util/Map;Lalho;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    check-cast v0, Liyf;

    .line 1
    iget-object v0, v0, Liyf;->I:Laqsp;

    if-eqz v0, :cond_2

    iget v1, v0, Laqsp;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget v0, v0, Laqsp;->t:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v0, Liye;

    iget-object v1, p0, Lyxv;->a:Ljava/lang/Object;

    check-cast v1, Liyf;

    iget-object v1, v1, Liyf;->e:Lxve;

    invoke-direct {v0, p0, v1, p1, v2}, Liye;-><init>(Lyxv;Lxve;Lalho;Z)V

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Lxvk;->a(Z)Lxvj;

    move-result-object v2

    check-cast v0, Lyxx;

    iget-object v0, v0, Lyxx;->i:Lxve;

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Lxvj;->a(Lxve;Ljava/util/Map;Lalho;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
