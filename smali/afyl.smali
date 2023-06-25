.class public final Lafyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Lagze;

.field private final d:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagze;Lagrw;I)V
    .locals 0

    iput p4, p0, Lafyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyl;->a:Landroid/content/Context;

    iput-object p2, p0, Lafyl;->c:Lagze;

    iput-object p3, p0, Lafyl;->d:Lagrw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafyl;->b:I

    if-eqz v0, :cond_0

    const-string v0, "content"

    return-object v0

    :cond_0
    const-string v0, "file"

    return-object v0
.end method

.method public final synthetic b(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;
    .locals 0

    .line 2
    iget p1, p0, Lafyl;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafyl;->a:Landroid/content/Context;

    iget-object p4, p0, Lafyl;->d:Lagrw;

    invoke-static {p2, p3, p1, p4}, Lafyj;->a(ILandroid/net/Uri;Landroid/content/Context;Lagrw;)Lafyj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lafyl;->a:Landroid/content/Context;

    iget-object p4, p0, Lafyl;->d:Lagrw;

    .line 1
    invoke-static {p2, p3, p1, p4}, Lafyj;->a(ILandroid/net/Uri;Landroid/content/Context;Lagrw;)Lafyj;

    move-result-object p1

    return-object p1
.end method
