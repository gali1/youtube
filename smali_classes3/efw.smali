.class public final Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;
.implements Lefv;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lefw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefw;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Leco;
    .locals 1

    iget v0, p0, Lefw;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lecv;

    invoke-direct {v0, p1, p2}, Lecv;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ledd;

    invoke-direct {v0, p1, p2}, Ledd;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lehc;)Legx;
    .locals 2

    iget p1, p0, Lefw;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Legh;

    iget-object v1, p0, Lefw;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Legh;

    iget-object v1, p0, Lefw;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
