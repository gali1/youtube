.class public final Lahol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Laiew;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laiew;)V
    .locals 0

    iput-object p1, p0, Lahol;->a:Laiew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laiew;->b:Ljava/lang/Object;

    check-cast p1, Lahuj;

    .line 1
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    iput-object p1, p0, Lahol;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahol;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahol;->a:Laiew;

    iget-object v0, v0, Laiew;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahol;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lahon;

    .line 2
    invoke-virtual {v0, v1}, Lahon;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahol;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
