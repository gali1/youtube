.class public Lmfa;
.super Lafce;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lafce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f080d22

    .line 2
    invoke-static {p1, p2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmfa;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafce;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmfa;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
