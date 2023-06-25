.class public final Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkkq;I)V
    .locals 0

    iput p2, p0, Lkkw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkkx;I)V
    .locals 0

    iput p2, p0, Lkkw;->b:I

    iput-object p1, p0, Lkkw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkkw;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkw;->a:Ljava/lang/Object;

    check-cast v0, Lkkq;

    .line 2
    iget-object v0, v0, Lkkq;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqx;

    .line 3
    invoke-interface {v1}, Lgqx;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkw;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    .line 1
    invoke-virtual {v0}, Lkkx;->S()V

    return-void
.end method
