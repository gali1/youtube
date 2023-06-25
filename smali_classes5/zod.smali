.class public final Lzod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafab;I)V
    .locals 0

    iput p2, p0, Lzod;->b:I

    iput-object p1, p0, Lzod;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lzod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lzod;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzod;->a:Ljava/lang/Object;

    check-cast v0, Lafab;

    .line 3
    invoke-virtual {v0}, Lafab;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lzod;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj;

    invoke-virtual {v0}, Lnj;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lzod;->a:Ljava/lang/Object;

    check-cast v0, Lafab;

    .line 2
    invoke-virtual {v0}, Lafab;->j()V

    return-void
.end method
