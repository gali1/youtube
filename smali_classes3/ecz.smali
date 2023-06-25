.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecq;


# instance fields
.field public final a:Leiz;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Leey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leiz;

    invoke-direct {v0, p1, p2}, Leiz;-><init>(Ljava/io/InputStream;Leey;)V

    iput-object v0, p0, Lecz;->a:Leiz;

    const/high16 p1, 0x500000

    .line 2
    invoke-virtual {v0, p1}, Leiz;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lecz;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lecz;->a:Leiz;

    invoke-virtual {v0}, Leiz;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lecz;->a:Leiz;

    invoke-virtual {v0}, Leiz;->reset()V

    iget-object v0, p0, Lecz;->a:Leiz;

    return-object v0
.end method
