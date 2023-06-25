.class public abstract Laifa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(C)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Laifa;->a([BI)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Laifa;->b(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
