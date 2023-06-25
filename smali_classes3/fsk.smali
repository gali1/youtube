.class public final Lfsk;
.super Lfv;
.source "PG"


# instance fields
.field final synthetic a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    iput-object p1, p0, Lfsk;->a:Lfsl;

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsk;->a:Lfsl;

    iget-object v0, v0, Lfsl;->b:Laeve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeve;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfsk;->a:Lfsl;

    iget-object v3, v2, Lfsl;->b:Laeve;

    .line 2
    invoke-virtual {v3, v1}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lfsl;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsk;->a:Lfsl;

    iget-object v0, v0, Lfsl;->b:Laeve;

    if-eqz v0, :cond_0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lfsk;->a:Lfsl;

    iget-object v1, v0, Lfsl;->b:Laeve;

    invoke-virtual {v1, p1}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lfsl;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
