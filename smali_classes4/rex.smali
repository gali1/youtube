.class public final Lrex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laigz;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:[I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/protobuf/MessageLite;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrey;
    .locals 8

    .line 1
    iget-object v1, p0, Lrex;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lrex;->f:Lcom/google/protobuf/MessageLite;

    if-eqz v2, :cond_1

    iget v0, p0, Lrex;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lrey;

    iget-object v3, p0, Lrex;->a:Laigz;

    iget-object v4, p0, Lrex;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lrex;->c:[I

    iget-object v6, p0, Lrex;->d:[I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrey;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Laigz;Ljava/lang/Integer;[I[I)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrex;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " logSource"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lrex;->f:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_3

    const-string v1, " message"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lrex;->g:I

    if-nez v1, :cond_4

    const-string v1, " qosTier"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrex;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null logSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrex;->f:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrex;->g:I

    return-void
.end method
