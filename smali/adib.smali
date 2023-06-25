.class public final Ladib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhy;


# instance fields
.field public final a:Lalho;

.field private final b:Lzty;


# direct methods
.method public constructor <init>(Lzty;Lalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladib;->b:Lzty;

    iput-object p2, p0, Ladib;->a:Lalho;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladht;)Ladhz;
    .locals 3

    .line 1
    iget-object v0, p0, Ladib;->a:Lalho;

    iget-object v1, p1, Ladht;->h:Ladii;

    sget-object v2, Ladii;->a:Ladii;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Ladht;->g:Lalho;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ladib;->b:Lzty;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ladib;->a:Lalho;

    .line 3
    invoke-virtual {p1, v0}, Ladht;->b(Lalho;)Lzty;

    move-result-object p1

    :goto_1
    new-instance v0, Ladic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ladic;-><init>(Ladib;Lzty;I)V

    return-object v0
.end method

.method public final b()Ladii;
    .locals 1

    .line 1
    sget-object v0, Ladii;->b:Ladii;

    return-object v0
.end method
