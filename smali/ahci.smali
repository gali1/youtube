.class public final synthetic Lahci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lahcl;

.field public final synthetic b:Layad;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahcl;Layad;I)V
    .locals 0

    iput p3, p0, Lahci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahci;->a:Lahcl;

    iput-object p2, p0, Lahci;->b:Layad;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lahci;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lahci;->a:Lahcl;

    iget-object v0, p0, Lahci;->b:Layad;

    .line 6
    invoke-virtual {v0}, Layad;->c()V

    .line 7
    invoke-virtual {p1, v0}, Lahcl;->c(Layad;)V

    return-object v1

    .line 1
    :cond_0
    iget-object v0, p0, Lahci;->a:Lahcl;

    iget-object v2, p0, Lahci;->b:Layad;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Layad;->c()V

    .line 5
    invoke-virtual {v0, v2}, Lahcl;->c(Layad;)V

    return-object v1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1
.end method
