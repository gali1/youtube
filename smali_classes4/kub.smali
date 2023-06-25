.class final Lkub;
.super Lztk;
.source "PG"


# instance fields
.field final synthetic a:Lkuc;


# direct methods
.method public constructor <init>(Lkuc;Lxve;Lalho;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkub;->a:Lkuc;

    invoke-direct {p0, p2, p3, p4}, Lztk;-><init>(Lxve;Lalho;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lztk;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lkub;->a:Lkuc;

    iget-object v0, v0, Lkuc;->a:Landroid/content/Context;

    const v1, 0x7f04096b

    .line 2
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
