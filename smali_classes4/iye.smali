.class public final Liye;
.super Lxvk;
.source "PG"


# instance fields
.field final synthetic a:Lyxv;


# direct methods
.method public constructor <init>(Lyxv;Lxve;Lalho;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Liye;->a:Lyxv;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lxvk;-><init>(Lxve;Ljava/util/Map;Lalho;Z)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxvk;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Liye;->a:Lyxv;

    iget-object v0, v0, Lyxv;->a:Ljava/lang/Object;

    check-cast v0, Liyf;

    iget-object v0, v0, Liyf;->U:Lavgc;

    const-wide/32 v1, 0x2b48096

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liye;->a:Lyxv;

    iget-object v0, v0, Lyxv;->a:Ljava/lang/Object;

    check-cast v0, Liyf;

    iget-object v0, v0, Liyf;->S:Lxvy;

    const-wide/32 v1, 0x2b4dc5c

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method
