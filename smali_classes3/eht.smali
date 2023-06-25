.class public final Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final a:Lech;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lech;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Leht;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Leht;->a:Lech;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILecf;)Leek;
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->a:Lech;

    invoke-interface {v0, p1, p2, p3, p4}, Lech;->a(Ljava/lang/Object;IILecf;)Leek;

    move-result-object p1

    iget-object p2, p0, Leht;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2, p1}, Leix;->f(Landroid/content/res/Resources;Leek;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lecf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->a:Lech;

    invoke-interface {v0, p1, p2}, Lech;->b(Ljava/lang/Object;Lecf;)Z

    move-result p1

    return p1
.end method
