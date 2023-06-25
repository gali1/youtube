.class final Lahrm;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lahrn;


# direct methods
.method public constructor <init>(Lahrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrm;->a:Lahrn;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrm;->a:Lahrn;

    invoke-virtual {v0}, Lahrn;->q()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahrm;->a:Lahrn;

    invoke-virtual {v0, p1}, Lahrn;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrm;->a:Lahrn;

    invoke-virtual {v0}, Lahrn;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lahrm;->a:Lahrn;

    invoke-virtual {v0}, Lahrn;->h()I

    move-result v0

    return v0
.end method
