.class public final synthetic Ladhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field public final synthetic a:Ladhm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladhm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhk;->a:Ladhm;

    iput p2, p0, Ladhk;->b:I

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ladhk;->a:Ladhm;

    iget p3, p0, Ladhk;->b:I

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Ladhm;->c:Landroid/os/Handler;

    new-instance v0, Labfb;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p3, v1}, Labfb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
