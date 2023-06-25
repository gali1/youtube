.class public final synthetic Laedx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laedx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget v0, p0, Laedx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    check-cast v0, Laeke;

    .line 4
    invoke-virtual {v0, p1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Laedz;->a:Laedz;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Laedx;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Laedz;->a:Laedz;

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
