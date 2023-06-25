.class public abstract Laxal;
.super Laxak;
.source "PG"

# interfaces
.implements Laxbz;


# direct methods
.method public constructor <init>(Lawzu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxak;-><init>(Lawzu;)V

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxae;->getCompletion()Lawzu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Laxcc;->d(Laxbz;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Laxak;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
