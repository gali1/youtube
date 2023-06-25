.class public final synthetic Llav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftb;


# instance fields
.field public final synthetic a:Llaw;


# direct methods
.method public synthetic constructor <init>(Llaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llav;->a:Llaw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llav;->a:Llaw;

    iget-object v1, v0, Llaw;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iget-object v0, v0, Llaw;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lwkt;->aK(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, v2}, Lagrw;->af(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
