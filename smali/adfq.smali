.class public final Ladfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpa;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfq;->a:Lbpa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ladfq;->a:Lbpa;

    iget v0, v0, Lbpa;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ladfq;->a:Lbpa;

    iget v0, v0, Lbpa;->i:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ladfq;->a:Lbpa;

    iget-object v0, v0, Lbpa;->j:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladfq;->a:Lbpa;

    invoke-virtual {v0}, Lbpa;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfq;->a:Lbpa;

    invoke-virtual {v0}, Lbpa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
