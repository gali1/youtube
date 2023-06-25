.class public final synthetic Laabe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laabe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laabe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laabe;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    iget-object v1, p0, Laabe;->b:Ljava/lang/Object;

    check-cast v1, Ldag;

    check-cast v0, Laaam;

    .line 3
    invoke-virtual {v0, v1}, Laaam;->b(Ldag;)V

    return-void

    :cond_0
    iget-object v0, p0, Laabe;->a:Ljava/lang/Object;

    iget-object v1, p0, Laabe;->b:Ljava/lang/Object;

    check-cast v0, Laabg;

    iget-object v0, v0, Laabg;->a:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahd;

    invoke-interface {v0}, Laahd;->b()V

    .line 2
    invoke-interface {v1}, Laabf;->a()V

    return-void
.end method
