.class public final Laigq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laigo;

.field public final b:Laigo;

.field public final c:Lj$/util/Spliterator;

.field public final d:Lj$/util/Spliterator;

.field final synthetic e:Laigr;


# direct methods
.method public constructor <init>(Laigr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laigq;->e:Laigr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laigo;

    invoke-direct {v0}, Laigo;-><init>()V

    iput-object v0, p0, Laigq;->a:Laigo;

    new-instance v0, Laigo;

    invoke-direct {v0}, Laigo;-><init>()V

    iput-object v0, p0, Laigq;->b:Laigo;

    iget-object v0, p1, Laigr;->a:Lj$/util/stream/Stream;

    .line 2
    invoke-interface {v0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Laigq;->c:Lj$/util/Spliterator;

    iget-object p1, p1, Laigr;->b:Lj$/util/stream/Stream;

    .line 3
    invoke-interface {p1}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    iput-object p1, p0, Laigq;->d:Lj$/util/Spliterator;

    return-void
.end method
