.class public final Laarc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laard;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laarc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laarc;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    check-cast v0, [B

    .line 1
    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    check-cast v0, Laapp;

    iget v0, v0, Laapp;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laarc;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    check-cast v0, Laapp;

    iget v0, v0, Laapp;->d:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget v0, p0, Laarc;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Laarc;->b:Ljava/lang/Object;

    check-cast v0, Laapp;

    .line 1
    iget-object v0, v0, Laapp;->c:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method
