.class public final synthetic Lsgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextPaint;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgh;->a:Landroid/text/TextPaint;

    iput p2, p0, Lsgh;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lsgh;->a:Landroid/text/TextPaint;

    iget v1, p0, Lsgh;->b:F

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
