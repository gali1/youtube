.class final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdn;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILfcp;)V
    .locals 2

    .line 2
    iget v0, p0, Lfdm;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p2, v0}, Lfcp;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p2, p1}, Lfcp;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-void
.end method
