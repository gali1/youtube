.class public abstract Lafyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyp;


# instance fields
.field protected final c:Landroid/net/Uri;

.field protected final d:Landroid/content/ContentResolver;

.field public final e:Lagrw;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyj;->c:Landroid/net/Uri;

    iput-object p2, p0, Lafyj;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Lafyj;->e:Lagrw;

    return-void
.end method

.method public static a(ILandroid/net/Uri;Landroid/content/Context;Lagrw;)Lafyj;
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 3
    new-instance p0, Lafym;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lafym;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lagrw;)V

    return-object p0

    :cond_0
    new-instance p0, Lafyi;

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lafyi;-><init>(Landroid/net/Uri;Landroid/content/Context;Lagrw;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lafyi;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lafyi;-><init>(Landroid/net/Uri;Landroid/content/Context;Lagrw;Z)V

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lafyj;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lafyj;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lafyk;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Laslm;
    .locals 0

    .line 1
    invoke-static {p1}, Lafyk;->d(Ljava/lang/String;)Laslm;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
