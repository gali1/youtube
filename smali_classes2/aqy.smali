.class final Laqy;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lare;


# direct methods
.method public constructor <init>(Lare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqy;->a:Lare;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Larb;

    iget-object v1, p0, Laqy;->a:Lare;

    invoke-direct {v0, v1}, Larb;-><init>(Lare;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laqy;->a:Lare;

    iget v0, v0, Larl;->d:I

    return v0
.end method
