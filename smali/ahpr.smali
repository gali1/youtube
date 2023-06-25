.class final Lahpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahpr;->b:I

    iput-object p1, p0, Lahpr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lahpx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lahpr;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahpr;->a:Ljava/lang/Object;

    check-cast v0, Lahok;

    .line 1
    invoke-virtual {v0, p2}, Lahok;->a(Ljava/lang/CharSequence;)Lafpo;

    move-result-object v0

    new-instance v1, Lahps;

    invoke-direct {v1, p1, p2, v0}, Lahps;-><init>(Lahpx;Ljava/lang/CharSequence;Lafpo;)V

    return-object v1

    :cond_0
    new-instance v0, Lahpp;

    invoke-direct {v0, p0, p1, p2}, Lahpp;-><init>(Lahpr;Lahpx;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance v0, Lahpq;

    invoke-direct {v0, p0, p1, p2}, Lahpq;-><init>(Lahpr;Lahpx;Ljava/lang/CharSequence;)V

    return-object v0
.end method
