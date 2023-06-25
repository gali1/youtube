.class public final Luks;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lukq;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Luks;->a:I

    iput p2, p0, Luks;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Luks;->a:I

    iput p4, p0, Luks;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luks;->b:I

    return v0
.end method
