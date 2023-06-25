.class final Lahpp;
.super Lahns;
.source "PG"


# instance fields
.field final synthetic g:Lahpr;


# direct methods
.method public constructor <init>(Lahpr;Lahpx;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpp;->g:Lahpr;

    invoke-direct {p0, p2, p3}, Lahns;-><init>(Lahpx;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lahpp;->g:Lahpr;

    iget-object v0, v0, Lahpr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahpp;->b:Ljava/lang/CharSequence;

    check-cast v0, Lahoi;

    .line 1
    invoke-virtual {v0, v1, p1}, Lahoi;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
