.class final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lein;


# instance fields
.field private final a:Leiz;

.field private final b:Lemz;


# direct methods
.method public constructor <init>(Leiz;Lemz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Leiz;

    iput-object p2, p0, Lejb;->b:Lemz;

    return-void
.end method


# virtual methods
.method public final a(Leer;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejb;->b:Lemz;

    iget-object v0, v0, Lemz;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Leer;->d(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lejb;->a:Leiz;

    invoke-virtual {v0}, Leiz;->a()V

    return-void
.end method
