.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;
.implements Lehh;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lehg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Leco;
    .locals 2

    .line 1
    iget v0, p0, Lehg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lede;

    iget-object v1, p0, Lehg;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lede;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance v0, Leck;

    iget-object v1, p0, Lehg;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Leck;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :cond_1
    new-instance v0, Lecw;

    iget-object v1, p0, Lehg;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lecw;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b(Lehc;)Legx;
    .locals 1

    .line 3
    iget p1, p0, Lehg;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lehi;

    invoke-direct {p1, p0}, Lehi;-><init>(Lehh;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lehi;

    invoke-direct {p1, p0}, Lehi;-><init>(Lehh;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lehi;

    invoke-direct {p1, p0}, Lehi;-><init>(Lehh;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
